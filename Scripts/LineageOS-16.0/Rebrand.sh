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

#Updates select user facing strings
#Last verified: 2019-03-04

echo "Rebranding...";

enter "bootable/recovery";
git revert --no-edit c9ab109b6b6c502238ec88badc1fbed2644480f2 cb5b7cc0b04c445dbc189e28575bba50638433b5;
patch -p1 < "$DOS_PATCHES_COMMON/android_bootable_recovery/0001-Remove_Logo.patch"; #Remove logo rendering code
rm res*/images/logo_image.png; #Remove logo images
mogrify -format png -fill "#FF5722" -opaque "#167C80" -fuzz 10% res-*/images/*sel.png; #Recolor icons
sed -i 's|grid_h \* 2 / 3|grid_h * 0.25|' screen_ui.cpp; #Center icons
sed -i 's|0x16, 0x7c, 0x80|0x03, 0xa9, 0xf4|' screen_ui.cpp; #Recolor text
sed -i 's|Android Recovery|'"$DOS_BRANDING_NAME"' Recovery|' ./*ui.cpp;
sed -i 's|LineageOS|'"$DOS_BRANDING_NAME"'|' ui.cpp;

enter "build/make";
sed -i 's|echo "ro.build.user=$USER"|echo "ro.build.user=emy"|' tools/buildinfo.sh; #Override build user
sed -i 's|echo "ro.build.host=`hostname`"|echo "ro.build.host=dosbm"|' tools/buildinfo.sh; #Override build host

enter "frameworks/base";
generateBootAnimationMask "$DOS_BRANDING_NAME" "$DOS_BRANDING_BOOTANIMATION_FONT" core/res/assets/images/android-logo-mask.png;
generateBootAnimationShine "$DOS_BRANDING_BOOTANIMATION_COLOR" "$DOS_BRANDING_BOOTANIMATION_STYLE" core/res/assets/images/android-logo-shine.png;

enter "lineage-sdk";
sed -i '/.*lineage_version/s/LineageOS/'"$DOS_BRANDING_NAME"'/' lineage/res/res/values*/strings.xml;
sed -i '/.*lineage_updates/s/LineageOS/'"$DOS_BRANDING_NAME"'/' lineage/res/res/values*/strings.xml;
sed -i '/.*lineageos_system_label/s/LineageOS/'"$DOS_BRANDING_NAME"'/' lineage/res/res/values*/strings.xml;

enter "packages/apps/LineageParts";
sed -i '/.*egg_title/s/LineageOS/'"$DOS_BRANDING_NAME"'/' res/values*/strings.xml;
sed -i '/.*lineageparts_title/s/LineageOS/'"$DOS_BRANDING_NAME"'/' res/values*/strings.xml;
sed -i '/.*privacy_settings_category/s/LineageOS/'"$DOS_BRANDING_NAME"'/' res/values*/strings.xml;
sed -i '/.*trust_feature_security_patches_explain/s/LineageOS/'"$DOS_BRANDING_NAME"'/' res/values*/strings.xml;

enter "packages/apps/Settings";
sed -i '/.*lineagelicense_title/s/LineageOS/'"$DOS_BRANDING_NAME"'/' res/values*/cm_strings.xml;

enter "packages/apps/SetupWizard";
sed -i 's|http://lineageos.org/legal|'"$DOS_BRANDING_LINK_PRIVACY"'|' src/org/lineageos/setupwizard/LineageSettingsActivity.java;
sed -i '/.*os_name/s/LineageOS/'"$DOS_BRANDING_NAME"'/' res/values*/strings.xml;
sed -i '/.*services/s/LineageOS/'"$DOS_BRANDING_NAME"'/g' res/values*/strings.xml;
sed -i '/.*setup_services/s/LineageOS/'"$DOS_BRANDING_NAME"'/g' res/values*/strings.xml;

enter "packages/apps/Updater";
sed -i 's|0OTA_SERVER_CLEARNET0|'"$DOS_BRANDING_SERVER_OTA"'|' src/org/lineageos/updater/misc/Utils.java;
sed -i 's|0OTA_SERVER_ONION0|'"$DOS_BRANDING_SERVER_OTA_ONION"'|' src/org/lineageos/updater/misc/Utils.java;
sed -i 's|>LineageOS|>'"$DOS_BRANDING_NAME"'|' res/values*/strings.xml;

enter "vendor/lineage";
sed -i 's|https://lineageos.org/legal|'"$DOS_BRANDING_LINK_ABOUT"'|' build/core/main_version.mk
sed -i '/.*ZIPPATH=/s/lineage/'"$DOS_BRANDING_ZIP_PREFIX"'/' build/envsetup.sh;
sed -i '/LINEAGE_TARGET_PACKAGE/s/lineage/'"$DOS_BRANDING_ZIP_PREFIX"'/' build/tasks/bacon.mk;
rm -rf bootanimation;

cd "$DOS_BUILD_BASE";
echo "Rebranding complete!";
