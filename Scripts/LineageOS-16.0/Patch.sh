#!/bin/bash
#DivestOS: A privacy focused mobile distribution
#Copyright (c) 2015-2020 Divested Computing Group
#
#This program is free software: you can redistribute it and/or modify
#it under the terms of the GNU General Public License as published by
#the Free Software Foundation, either version 3 of the License, or
#(at your option) any later version.
#
#This program is distributed in the hope that it will be useful,
#but WITHOUT ANY WARRANTY; without even the implied warranty of
#MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#GNU General Public License for more details.
#
#You should have received a copy of the GNU General Public License
#along with this program.  If not, see <https://www.gnu.org/licenses/>.

#Last verified: 2019-03-04

#Initialize aliases
#source ../../Scripts/init.sh

#Delete Everything and Sync
#resetWorkspace

#Apply all of our changes
#patchWorkspace

#Build!
#buildDevice [device]
#buildAll

#
#START OF PREPRATION
#
#Download some (non-executable) out-of-tree files for use later on
cd "$DOS_TMP_DIR";
if [ "$DOS_HOSTS_BLOCKING" = true ]; then $DOS_TOR_WRAPPER wget "$DOS_HOSTS_BLOCKING_LIST" -N; fi;
cd "$DOS_BUILD_BASE";
#
#END OF PREPRATION
#

#
#START OF ROM CHANGES
#

#top dir
cp -r "$DOS_PREBUILT_APPS""Fennec_DOS-Shim" "$DOS_BUILD_BASE""packages/apps/"; #Add a shim to install Fennec DOS without actually including the large APK
gpgVerifyDirectory "$DOS_PREBUILT_APPS""android_vendor_FDroid_PrebuiltApps/packages";
cp -r "$DOS_PREBUILT_APPS""android_vendor_FDroid_PrebuiltApps/." "$DOS_BUILD_BASE""vendor/fdroid_prebuilt/"; #Add the prebuilt apps
cp -r "$DOS_PATCHES_COMMON""android_vendor_divested/." "$DOS_BUILD_BASE""vendor/divested/"; #Add our vendor files

enterAndClear "bionic";
if [ "$DOS_GRAPHENE_MALLOC" = true ]; then patch -p1 < "$DOS_PATCHES/android_bionic/0001-HM-Use_HM.patch"; fi; #(GrapheneOS)

enterAndClear "bootable/recovery";
git revert --no-edit 4d361ff13b5bd61d5a6a5e95063b24b8a37a24ab; #Always enforcing
git revert --no-edit 3f55a863ac34969f95bfb38641747d2fd9939630 865c6c770816f6e8099d6d93e04aeea35091a9d6; #Remove sideload cache, breaks with large files
git revert --no-edit 37d729bf; #Fix USB on most devices
git revert --no-edit fe2901b144c515c5a90b547198aed37c209b5a82; #Resurrect dm-verity
sed -i 's/!= 2048/< 2048/' tools/dumpkey/DumpPublicKey.java; #Allow 4096-bit keys
patch -p1 < "$DOS_PATCHES/android_bootable_recovery/0001-No_SerialNum_Restrictions.patch"; #Abort on serial number specific packages (GrapheneOS)

enterAndClear "build/make";
git revert --no-edit 271f6ffa045064abcac066e97f2cb53ccb3e5126 61f7ee9386be426fd4eadc2c8759362edb5bef8; #Add back PicoTTS and language files
patch -p1 < "$DOS_PATCHES/android_build/0001-OTA_Keys.patch"; #add correct keys to recovery for OTA verification
sed -i '74i$(my_res_package): PRIVATE_AAPT_FLAGS += --auto-add-overlay' core/aapt2.mk;
sed -i 's/messaging/Silence/' target/product/aosp_base_telephony.mk target/product/treble_common.mk; #Switch to Silence

enterAndClear "device/qcom/sepolicy-legacy";
patch -p1 < "$DOS_PATCHES/android_device_qcom_sepolicy-legacy/0001-Camera_Fix.patch"; #Fix camera on -user builds XXX: REMOVE THIS TRASH
echo "SELINUX_IGNORE_NEVERALLOWS := true" >> sepolicy.mk; #necessary for -user builds of legacy devices

enterAndClear "external/chromium-webview";
git pull "https://github.com/LineageOS/android_external_chromium-webview" refs/changes/57/308057/2; #update webview

enterAndClear "external/svox";
git revert --no-edit 1419d63b4889a26d22443fd8df1f9073bf229d3d; #Add back Makefiles
sed -i '12iLOCAL_SDK_VERSION := current' pico/Android.mk; #Fix build under Pie
sed -i 's/about to delete/unable to delete/' pico/src/com/svox/pico/LangPackUninstaller.java;
awk -i inplace '!/deletePackage/' pico/src/com/svox/pico/LangPackUninstaller.java;

enterAndClear "frameworks/av";
if [ "$DOS_GRAPHENE_MALLOC" = true ]; then patch -p1 < "$DOS_PATCHES_COMMON/android_frameworks_av/0001-HM-No_RLIMIT_AS.patch"; fi; #(GrapheneOS)

enterAndClear "frameworks/base";
hardenLocationFWB "$DOS_BUILD_BASE";
sed -i 's/DEFAULT_MAX_FILES = 1000;/DEFAULT_MAX_FILES = 0;/' services/core/java/com/android/server/DropBoxManagerService.java; #Disable DropBox
sed -i 's/DEFAULT_MAX_FILES_LOWRAM = 300;/DEFAULT_MAX_FILES_LOWRAM = 0;/' services/core/java/com/android/server/DropBoxManagerService.java; #Disable DropBox
sed -i 's/(notif.needNotify)/(true)/' location/java/com/android/internal/location/GpsNetInitiatedHandler.java; #Notify user when location is requested via SUPL
sed -i 's/entry == null/entry == null || true/' core/java/android/os/RecoverySystem.java; #Skip update compatibiltity check XXX: TEMPORARY FIX
sed -i 's/!Build.isBuildConsistent()/false/' services/core/java/com/android/server/am/ActivityManagerService.java; #Disable fingerprint mismatch warning XXX: TEMPORARY FIX
sed -i 's/DEFAULT_STRONG_AUTH_TIMEOUT_MS = 72 \* 60 \* 60 \* 1000;/DEFAULT_STRONG_AUTH_TIMEOUT_MS = 12 * 60 * 60 * 1000;/' core/java/android/app/admin/DevicePolicyManager.java; #decrease strong auth prompt timeout
if [ "$DOS_MICROG_INCLUDED" = "FULL" ]; then patch -p1 < "$DOS_PATCHES/android_frameworks_base/0002-Signature_Spoofing.patch"; fi; #Allow packages to spoof their signature (microG)
if [ "$DOS_MICROG_INCLUDED" = "FULL" ]; then patch -p1 < "$DOS_PATCHES/android_frameworks_base/0003-Harden_Sig_Spoofing.patch"; fi; #Restrict signature spoofing to system apps signed with the platform key
changeDefaultDNS;
#patch -p1 < "$DOS_PATCHES/android_frameworks_base/0005-Connectivity.patch"; #Change connectivity check URLs to ours
patch -p1 < "$DOS_PATCHES/android_frameworks_base/0006-Disable_Analytics.patch"; #Disable/reduce functionality of various ad/analytics libraries
patch -p1 < "$DOS_PATCHES/android_frameworks_base/0007-Always_Restict_Serial.patch"; #always restrict access to Build.SERIAL (GrapheneOS)
patch -p1 < "$DOS_PATCHES/android_frameworks_base/0008-Browser_No_Location.patch"; #don't grant location permission to system browsers (GrapheneOS)
patch -p1 < "$DOS_PATCHES/android_frameworks_base/0009-SystemUI_No_Permission_Review.patch"; #allow SystemUI to directly manage Bluetooth/WiFi (GrapheneOS)
if [ "$DOS_GRAPHENE_EXEC" = true ]; then patch -p1 < "$DOS_PATCHES/android_frameworks_base/0010-Exec_Based_Spawning.patch"; fi; #add exec-based spawning support (GrapheneOS)
patch -p1 < "$DOS_PATCHES_COMMON/android_frameworks_base/0003-SUPL_No_IMSI.patch"; #don't send IMSI to SUPL (MSe)
patch -p1 < "$DOS_PATCHES_COMMON/android_frameworks_base/0004-Fingerprint_Lockout.patch"; #enable fingerprint failed lockout after 5 attempts (GrapheneOS)
sed -i '301i\        if(packageList.length() > 0) { packageList += ","; } packageList += "net.sourceforge.opencamera";' core/java/android/hardware/Camera.java; #add Open Camera to aux camera whitelist
if [ "$DOS_MICROG_INCLUDED" != "FULL" ]; then rm -rf packages/CompanionDeviceManager; fi; #Used to support Android Wear (which hard depends on GMS)
rm -rf packages/PrintRecommendationService; #Creates popups to install proprietary print apps

if [ "$DOS_DEBLOBBER_REMOVE_IMS" = true ]; then
enterAndClear "frameworks/opt/net/ims";
patch -p1 < "$DOS_PATCHES/android_frameworks_opt_net_ims/0001-Fix_Calling.patch"; #Fix calling when IMS is removed
fi

enterAndClear "hardware/qcom/display";
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8084.patch" --directory msm8084;
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8916.patch" --directory msm8226;
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8960.patch" --directory msm8960;
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8974.patch" --directory msm8974;
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8994.patch" --directory msm8994;
#TODO: missing msm8909, msm8996, msm8998, sdm845, sdm8150

enterAndClear "hardware/qcom/display-caf/apq8084";
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-apq8084.patch";

enterAndClear "hardware/qcom/display-caf/msm8916";
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8916.patch";

enterAndClear "hardware/qcom/display-caf/msm8952";
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8952.patch";

enterAndClear "hardware/qcom/display-caf/msm8960";
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8960.patch";

enterAndClear "hardware/qcom/display-caf/msm8974";
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8974.patch";

enterAndClear "hardware/qcom/display-caf/msm8994";
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8994.patch";

enterAndClear "hardware/qcom/display-caf/msm8996";
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8996.patch";

enterAndClear "hardware/qcom/display-caf/msm8998";
git apply "$DOS_PATCHES_COMMON/android_hardware_qcom_display/CVE-2019-2306-msm8998.patch";

enterAndClear "lineage-sdk";
awk -i inplace '!/LineageWeatherManagerService/' lineage/res/res/values/config.xml; #Disable Weather
if [ "$DOS_DEBLOBBER_REMOVE_AUDIOFX" = true ]; then awk -i inplace '!/LineageAudioService/' lineage/res/res/values/config.xml; fi;

enterAndClear "packages/apps/Contacts";
patch -p1 < "$DOS_PATCHES_COMMON/android_packages_apps_Contacts/0001-No_Google_Links.patch"; #Remove Privacy Policy and Terms of Service links (GrapheneOS)

enterAndClear "packages/apps/LineageParts";
rm -rf src/org/lineageos/lineageparts/lineagestats/ res/xml/anonymous_stats.xml res/xml/preview_data.xml; #Nuke part of the analytics
patch -p1 < "$DOS_PATCHES/android_packages_apps_LineageParts/0001-Remove_Analytics.patch"; #Remove analytics

enterAndClear "packages/apps/Settings";
git revert --no-edit c240992b4c86c7f226290807a2f41f2619e7e5e8; #don't hide oem unlock
sed -i 's/private int mPasswordMaxLength = 16;/private int mPasswordMaxLength = 48;/' src/com/android/settings/password/ChooseLockPassword.java; #Increase max password length (GrapheneOS)
sed -i 's/if (isFullDiskEncrypted()) {/if (false) {/' src/com/android/settings/accessibility/*AccessibilityService*.java; #Never disable secure start-up when enabling an accessibility service
if [ "$DOS_MICROG_INCLUDED" = "FULL" ]; then sed -i 's/GSETTINGS_PROVIDER = "com.google.settings";/GSETTINGS_PROVIDER = "com.google.oQuae4av";/' src/com/android/settings/PrivacySettings.java; fi; #microG doesn't support Backup, hide the options

enterAndClear "packages/apps/SetupWizard";
patch -p1 < "$DOS_PATCHES/android_packages_apps_SetupWizard/0001-Remove_Analytics.patch"; #Remove analytics

enterAndClear "packages/apps/Trebuchet";
cp $DOS_BUILD_BASE/vendor/divested/overlay/common/packages/apps/Trebuchet/res/xml/default_workspace_*.xml res/xml/; #XXX: Likely no longer needed

enterAndClear "packages/apps/Updater";
patch -p1 < "$DOS_PATCHES_COMMON/android_packages_apps_Updater/0001-Server.patch"; #Switch to our server
patch -p1 < "$DOS_PATCHES/android_packages_apps_Updater/0002-Tor_Support.patch"; #Add Tor support
sed -i 's/PROP_BUILD_VERSION_INCREMENTAL);/PROP_BUILD_VERSION_INCREMENTAL).replaceAll("\\\\.", "");/' src/org/lineageos/updater/misc/Utils.java; #Remove periods from incremental version
#TODO: Remove changelog

enterAndClear "packages/inputmethods/LatinIME";
patch -p1 < "$DOS_PATCHES_COMMON/android_packages_inputmethods_LatinIME/0001-Voice.patch"; #Remove voice input key

enterAndClear "packages/services/Telephony";
git revert --no-edit 99564aaf0417c9ddf7d6aeb10d326e5b24fa8f55;
patch -p1 < "$DOS_PATCHES/android_packages_services_Telephony/0001-PREREQ_Handle_All_Modes.patch";
patch -p1 < "$DOS_PATCHES/android_packages_services_Telephony/0002-More_Preferred_Network_Modes.patch";

enterAndClear "system/core";
if [ "$DOS_HOSTS_BLOCKING" = true ]; then cat "$DOS_HOSTS_FILE" >> rootdir/etc/hosts; fi; #Merge in our HOSTS file
git revert --no-edit b3609d82999d23634c5e6db706a3ecbc5348309a; #Always update recovery
patch -p1 < "$DOS_PATCHES/android_system_core/0001-Harden.patch"; #Harden mounts with nodev/noexec/nosuid + misc sysctl changes (GrapheneOS)
if [ "$DOS_GRAPHENE_MALLOC" = true ]; then patch -p1 < "$DOS_PATCHES_COMMON/android_system_core/0001-HM-Increase_vm_mmc.patch"; fi; #(GrapheneOS)

enterAndClear "system/extras";
patch -p1 < "$DOS_PATCHES/android_system_extras/0001-ext4_pad_filenames.patch"; #FBE: pad filenames more (GrapheneOS)

enterAndClear "system/sepolicy";
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch"; #Fix -user builds for LGE devices
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/28.0";
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/27.0";
patch -p1 < "$DOS_PATCHES/android_system_sepolicy/0001-LGE_Fixes.patch" --directory="prebuilts/api/26.0";
awk -i inplace '!/true cannot be used in user builds/' Android.mk; #Allow ignoring neverallows under -user

enterAndClear "vendor/lineage";
rm build/target/product/security/lineage.x509.pem;
rm -rf overlay/common/lineage-sdk/packages/LineageSettingsProvider/res/values/defaults.xml; #Remove analytics
rm -rf verity_tool; #Resurrect dm-verity
rm -rf addonsu;
rm -rf overlay/common/frameworks/base/core/res/res/drawable-*/default_wallpaper.png;
if [ "$DOS_HOSTS_BLOCKING" = true ]; then awk -i inplace '!/50-lineage.sh/' config/*.mk; fi; #Make sure our hosts is always used
awk -i inplace '!/PRODUCT_EXTRA_RECOVERY_KEYS/' config/*.mk; #Remove extra keys
awk -i inplace '!/security\/lineage/' config/*.mk; #Remove extra keys
awk -i inplace '!/WeatherProvider/' config/*.mk;
awk -i inplace '!/def_backup_transport/' overlay/common/frameworks/base/packages/SettingsProvider/res/values/defaults.xml;
if [ "$DOS_DEBLOBBER_REMOVE_AUDIOFX" = true ]; then awk -i inplace '!/AudioFX/' config/*.mk; fi;
if [ "$DOS_MICROG_INCLUDED" = "NLP" ]; then sed -i '/Google provider/!b;n;s/com.google.android.gms/org.microg.nlp/' overlay/common/frameworks/base/core/res/res/values/config.xml; fi;
sed -i 's/LINEAGE_BUILDTYPE := UNOFFICIAL/LINEAGE_BUILDTYPE := dos/' config/*.mk; #Change buildtype
if [ "$DOS_NON_COMMERCIAL_USE_PATCHES" = true ]; then sed -i 's/LINEAGE_BUILDTYPE := dos/LINEAGE_BUILDTYPE := dosNC/' config/*.mk; fi;
echo 'include vendor/divested/divestos.mk' >> config/common.mk; #Include our customizations
cp -f "$DOS_PATCHES_COMMON/apns-conf.xml" prebuilt/common/etc/apns-conf.xml; #Update APN list
sed -i 's/messaging/Silence/' config/telephony.mk; #Switch to Silence

enter "vendor/divested";
if [ "$DOS_MICROG_INCLUDED" = "FULL" ]; then echo "PRODUCT_PACKAGES += GmsCore GsfProxy FakeStore" >> packages.mk; fi;
if [ "$DOS_HOSTS_BLOCKING" = false ]; then echo "PRODUCT_PACKAGES += $DOS_HOSTS_BLOCKING_APP" >> packages.mk; fi;
echo "PRODUCT_PACKAGES += vendor.lineage.trust@1.0-service" >> packages.mk; #All of our kernels have deny USB patch added
#
#END OF ROM CHANGES
#

#
#START OF DEVICE CHANGES
#
enterAndClear "device/asus/zenfone3";
rm -rf libhidl; #breaks other devices

enterAndClear "device/lge/hammerhead";
git am $DOS_PATCHES/android_device_lge_hammerhead/*.patch; #hh-p-sepolicy
echo "SELINUX_IGNORE_NEVERALLOWS := true" >> BoardConfig.mk; #qcom-legacy sepolicy

#Make changes to all devices
cd "$DOS_BUILD_BASE";
if [ "$DOS_LOWRAM_ENABLED" = true ]; then find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'enableLowRam "{}"'; fi;
find "hardware/qcom/gps" -name "gps\.conf" -type f -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenLocationConf "{}"';
find "device" -name "gps\.conf" -type f -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenLocationConf "{}"';
find "vendor" -name "gps\.conf" -type f -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenLocationConf "{}"';
find "device" -type d -name "overlay" -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenLocationFWB "{}"';
if [ "$DOS_DEBLOBBER_REMOVE_IMS" = "false" ]; then find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'volteOverride "{}"'; fi;
find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'enableDexPreOpt "{}"';
find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'hardenUserdata "{}"';
find "device" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 8 -I {} bash -c 'hardenBootArgs "{}"';
find "kernel" -maxdepth 2 -mindepth 2 -type d -print0 | xargs -0 -n 1 -P 4 -I {} bash -c 'hardenDefconfig "{}"';
cd "$DOS_BUILD_BASE";
deblobAudio;
removeBuildFingerprints;

#Fix broken options enabled by hardenDefconfig()
sed -i "s/CONFIG_STRICT_MEMORY_RWX=y/# CONFIG_STRICT_MEMORY_RWX is not set/" kernel/asus/msm8953/arch/arm64/configs/*_defconfig; #Breaks on compile
sed -i "s/CONFIG_DEBUG_RODATA=y/# CONFIG_DEBUG_RODATA is not set/" kernel/google/yellowstone/arch/arm*/configs/*_defconfig; #Breaks on compile

sed -i 's/^YYLTYPE yylloc;/extern YYLTYPE yylloc;/' kernel/*/*/scripts/dtc/dtc-lexer.l*; #Fix builds with GCC 10
rm -v kernel/*/*/drivers/staging/greybus/tools/Android.mk;
#
#END OF DEVICE CHANGES
#
