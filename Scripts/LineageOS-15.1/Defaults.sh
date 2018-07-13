#!/bin/bash
#DivestOS: A privacy oriented Android distribution
#Copyright (c) 2017-2018 Divested Computing, Inc.
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

#Changes various default settings
#Last verified: 2018-04-27

#Useful commands
#nano $(find . -name "config.xml" | grep "values/" | grep -v "device" | grep -v "tests")
#nano $(find . -name "defaults.xml" | grep "values/" | grep -v "device")

echo "Changing default settings...";

enter "lineage-sdk";
#sed -i 's/VOLBTN_MUSIC_CONTROLS, 1/VOLBTN_MUSIC_CONTROLS, 0/' sdk/src/java/org/lineageos/internal/buttons/LineageButtons.java; #FIXME

enter "frameworks/base";
#sed -i 's/PRIVACY_GUARD_NOTIFICATION, 1/PRIVACY_GUARD_NOTIFICATION, 0/' services/core/java/com/android/server/am/ActivityRecord.java;
#sed -i 's/VOLUME_KEYS_CONTROL_RING_STREAM, 1/VOLUME_KEYS_CONTROL_RING_STREAM, 0/' services/core/java/com/android/server/audio/AudioService.java; #FIXME
#sed -i 's/TORCH_LONG_PRESS_POWER_GESTURE, 0/TORCH_LONG_PRESS_POWER_GESTURE, 1/' services/core/java/com/android/server/policy/PhoneWindowManager.java; #FIXME
#sed -i 's/TORCH_LONG_PRESS_POWER_TIMEOUT, 0/TORCH_LONG_PRESS_POWER_TIMEOUT, 120/' services/core/java/com/android/server/policy/PhoneWindowManager.java; #FIXME
#sed -i 's/CAMERA_DOUBLE_TAP_POWER_GESTURE_DISABLED, 0/CAMERA_DOUBLE_TAP_POWER_GESTURE_DISABLED, 1/' services/core/java/com/android/server/GestureLauncherService.java; #FIXME
#sed -i 's/NAVIGATION_BAR_MENU_ARROW_KEYS, 0/NAVIGATION_BAR_MENU_ARROW_KEYS, 1/' packages/SystemUI/src/com/android/systemui/statusbar/phone/NavigationBarView.java; #FIXME

enter "packages/apps/Dialer";
sed -i 's/ENABLE_FORWARD_LOOKUP, 1)/ENABLE_FORWARD_LOOKUP, 0)/' java/com/android/dialer/lookup/LookupSettings*.java; #Disable FLP
sed -i 's/ENABLE_PEOPLE_LOOKUP, 1)/ENABLE_PEOPLE_LOOKUP, 0)/' java/com/android/dialer/lookup/LookupSettings*.java; #Disable PLP
sed -i 's/ENABLE_REVERSE_LOOKUP, 1)/ENABLE_REVERSE_LOOKUP, 0)/' java/com/android/dialer/lookup/LookupSettings*.java; #Disable RLP

enter "packages/apps/FDroid";
sed -i '/string\/show_root_apps/!b;n;s/defaultValue="true"/defaultValue="false"/' app/src/main/res/xml/preferences.xml;
sed -i '/string\/show_anti_feature_apps/!b;n;s/defaultValue="true"/defaultValue="false"/' app/src/main/res/xml/preferences.xml;

enter "packages/apps/Nfc";
sed -i 's/boolean NFC_ON_DEFAULT = true;/boolean NFC_ON_DEFAULT = false;/' src/com/android/nfc/NfcService.java; #Disable NFC
sed -i 's/boolean NDEF_PUSH_ON_DEFAULT = true;/boolean NDEF_PUSH_ON_DEFAULT = false;/' src/com/android/nfc/NfcService.java; #Disable NDEF Push

enter "packages/apps/Settings";
sed -i 's/INSTANT_APPS_ENABLED, 1/INSTANT_APPS_ENABLED, 0/' src/com/android/settings/applications/ManageDomainUrls.java; #Disable "Instant Apps"
sed -i 's/Float.parseFloat(newValue.toString()) : 1;/Float.parseFloat(newValue.toString()) : 0.5f;/' src/com/android/settings/development/DevelopmentSettings.java; #Always reset animation scales to 0.5

enter "packages/apps/Trebuchet";
sed -i 's/"pref_predictive_apps", true/"pref_predictive_apps", false/' src/com/android/launcher3/Launcher.java;

enter "packages/inputmethods/LatinIME";
#sed -i 's/PREF_KEY_USE_PERSONALIZED_DICTS, true/PREF_KEY_USE_PERSONALIZED_DICTS, false/' java/src/com/android/inputmethod/latin/settings/SettingsValues.java; #FIXME

cd "$DOS_BUILD_BASE";
echo "Default settings changed!";
