#!/bin/bash
#DivestOS: A privacy focused mobile distribution
#Copyright (c) 2017-2020 Divested Computing Group
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

#Last verified: 2020-04-14

patchAllKernels() {
	startPatcher "kernel_asus_fugu kernel_cyanogen_msm8916 kernel_fairphone_msm8974 kernel_fairphone_sdm632 kernel_google_marlin kernel_google_msm-4.9 kernel_google_yellowstone kernel_htc_msm8974 kernel_lge_mako kernel_motorola_msm8916 kernel_motorola_msm8992 kernel_motorola_msm8996 kernel_oneplus_msm8994 kernel_oneplus_msm8996 kernel_oneplus_sdm845 kernel_oneplus_sm7250 kernel_oneplus_sm8150 kernel_yandex_sdm660 kernel_zuk_msm8996";
}
export -f patchAllKernels;

resetWorkspace() {
	repo forall -c 'git add -A && git reset --hard' && rm -rf out && repo sync -j20 --force-sync;
}
export -f resetWorkspace;

scanWorkspaceForMalware() {
	local scanQueue="$DOS_BUILD_BASE/android $DOS_BUILD_BASE/art $DOS_BUILD_BASE/bionic $DOS_BUILD_BASE/bootable $DOS_BUILD_BASE/build $DOS_BUILD_BASE/dalvik $DOS_BUILD_BASE/device $DOS_BUILD_BASE/hardware $DOS_BUILD_BASE/libcore $DOS_BUILD_BASE/libnativehelper $DOS_BUILD_BASE/packages $DOS_BUILD_BASE/pdk $DOS_BUILD_BASE/platform_testing $DOS_BUILD_BASE/sdk $DOS_BUILD_BASE/system";
	scanQueue=$scanQueue" $DOS_BUILD_BASE/lineage-sdk $DOS_BUILD_BASE/vendor/lineage";
	scanForMalware true "$scanQueue";
}
export -f scanWorkspaceForMalware;

buildDevice() {
	cd "$DOS_BUILD_BASE";
	export OTA_KEY_OVERRIDE_DIR="$DOS_SIGNING_KEYS/$1";
	breakfast "lineage_$1-user" && mka target-files-package otatools && processRelease $1 true $2;
}
export -f buildDevice;

buildDeviceDebug() {
	cd "$DOS_BUILD_BASE";
	unset OTA_KEY_OVERRIDE_DIR;
	brunch "lineage_$1-eng";
}
export -f buildDeviceDebug;

buildAll() {
	cd "$DOS_BUILD_BASE";
	if [ "$DOS_MALWARE_SCAN_ENABLED" = true ]; then scanWorkspaceForMalware; fi;
	if [ "$DOS_OPTIMIZE_IMAGES" = true ]; then optimizeImagesRecursive "$DOS_BUILD_BASE"; fi;
	#SDS4P
	buildDevice mako; #18.1 no cellular
	#SD410
	buildDevice crackling;
	#buildDevice osprey; #needs manual patching + more - mkdir proprietary/priv-app && cp -r proprietary/system/priv-app/qcrilmsgtunnel proprietary/priv-app/
	#SD801
	buildDevice FP2;
	buildDevice m8; #18.1 not ready
	#SD808
	buildDevice clark;
	#SD810
	buildDevice oneplus2;
	#SD820
	buildDevice griffin;
	buildDevice oneplus3 verity; #18.1 not compiling
	buildDevice z2_plus verity;
	#SD821
	buildDevice marlin verity;
	buildDevice sailfish verity;
	#SD632
	buildDevice FP3 avb;
	#SD845
	buildDevice crosshatch avb;
	buildDevice blueline avb;
	buildDevice enchilada avb;
	buildDevice fajita avb;
	#SD855
	buildDevice guacamole avb;
	buildDevice guacamoleb avb;
	#SD660
	buildDevice Amber verity;
	#SD765
	buildDevice avicii avb;
	#SD670
	buildDevice bonito avb; #18.1 not compiling
	buildDevice sargo avb;
	#Intel
	buildDevice fugu;
	#Tegra
	buildDevice yellowstone; #broken
}
export -f buildAll;

patchWorkspace() {
	if [ "$DOS_MALWARE_SCAN_ENABLED" = true ]; then scanForMalware false "$DOS_PREBUILT_APPS $DOS_BUILD_BASE/build $DOS_BUILD_BASE/device $DOS_BUILD_BASE/vendor/lineage"; fi;

	#source build/envsetup.sh;
	#repopick -it ten-firewall;

	source "$DOS_SCRIPTS/Patch.sh";
	source "$DOS_SCRIPTS_COMMON/Copy_Keys.sh";
	source "$DOS_SCRIPTS/Defaults.sh";
	source "$DOS_SCRIPTS/Rebrand.sh";
	source "$DOS_SCRIPTS_COMMON/Optimize.sh";
	source "$DOS_SCRIPTS_COMMON/Deblob.sh";
	source "$DOS_SCRIPTS_COMMON/Patch_CVE.sh";
	source build/envsetup.sh;

	#Deblobbing fixes
	##setup-makefiles doesn't execute properly for some devices, running it twice seems to fix whatever is wrong
	cd device/google/marlin/marlin && ./setup-makefiles.sh && cd "$DOS_BUILD_BASE";
	cd device/google/marlin/sailfish && ./setup-makefiles.sh && cd "$DOS_BUILD_BASE";
}
export -f patchWorkspace;

enableDexPreOpt() {
	cd "$DOS_BUILD_BASE$1";
	if [ -f BoardConfig.mk ]; then
		echo "WITH_DEXPREOPT := true" >> BoardConfig.mk;
		echo "WITH_DEXPREOPT_DEBUG_INFO := false" >> BoardConfig.mk;
		#m8: /system partition too small
		if [ "$1" != "device/htc/m8" ]; then
			echo "WITH_DEXPREOPT_BOOT_IMG_AND_SYSTEM_SERVER_ONLY := false" >> BoardConfig.mk;
			echo "Enabled full dexpreopt for $1";
		else
			echo "WITH_DEXPREOPT_BOOT_IMG_AND_SYSTEM_SERVER_ONLY := true" >> BoardConfig.mk;
			echo "Enabled core dexpreopt for $1";
		fi;
	fi;
	cd "$DOS_BUILD_BASE";
}
export -f enableDexPreOpt;

enableLowRam() {
	cd "$DOS_BUILD_BASE$1";
	if [ -f lineage.mk ]; then echo -e '\n$(call inherit-product, vendor/divested/build/target/product/lowram.mk)' >> lineage.mk; fi;
	if [ -f BoardConfig.mk ]; then echo 'MALLOC_SVELTE := true' >> BoardConfig.mk; fi;
	if [ -f BoardConfigCommon.mk ]; then echo 'MALLOC_SVELTE := true' >> BoardConfigCommon.mk; fi;
	echo "Enabled lowram for $1";
	cd "$DOS_BUILD_BASE";
}
export -f enableLowRam;
