#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/lge/mako"
git apply $DOS_PATCHES_LINUX_CVES/0003-syskaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0005-Copperhead-Deny_USB/3.4/3.4-Backport.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3894/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6828/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7910/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.4/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9439/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0008-nfsd-check-for-oversized-NFSv2-v3-arguments.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/797912_0001-usb-gadget-Fix-synchronization-issue-between-f_audio.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/870057_0001-wcnss-add-null-check-in-pm_ops-unregister.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/kernel.msm.git-5d89eb01c93d8a62998e3bdccae28a7732e3bd51.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/kernel.msm.git-7be3e08d7a523207486701b2d34607137558066f.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/kernel.msm.git-9f34c6ebc016cd061ae5ec901221d15fa3d67e49.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
editKernelLocalversion "-dos.p30"
cd "$DOS_BUILD_BASE"
