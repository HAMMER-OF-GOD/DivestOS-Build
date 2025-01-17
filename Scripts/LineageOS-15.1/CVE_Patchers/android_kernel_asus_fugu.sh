#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/asus/fugu"
git apply $DOS_PATCHES_LINUX_CVES/0002-Misc_Fixes/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.10/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0090-Unknown/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2012-2372/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2891/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2891/^3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2898/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2929/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-2930/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4129/^3.10.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4129/^3.10.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4312/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4345/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4470/^3.12/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4563/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4579/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-4587/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6367/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6368/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6376/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6378/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6380/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6381/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6382/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-6885/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7026/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7266/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7339/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7421/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7421/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7421/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0038/^3.13.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0049/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0055/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0069/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0077/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0100/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0101/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0155/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0181/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0181/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0181/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-0206/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1438/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1446/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1690/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1737/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-1738/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2039/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2309/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2523/3.10/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2568/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2672/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2673/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-2678/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3122/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3181/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3183/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3184/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3186/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3534/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3601/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3610/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3610/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3611/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3645/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3646/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3673/^3.17.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3687/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3688/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3690/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-3917/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4171/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4171/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4171/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4508/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4608/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4652/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4653/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4667/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4699/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-4943/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-5077/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-5471/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-6410/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-6416/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-6416/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7145/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7207/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7283/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7825/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7841/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7842/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7843/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7970/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-7975/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8086/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8134/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8159/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8160/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8173/3.9-^3.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8369/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8480/^3.18/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8559/3.10/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8559/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-8884/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9419/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9420/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9584/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9585/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9683/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9710/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9715/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9728/^3.18.2/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9892/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-0239/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-0275/^4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1339/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1420/3.2-^3.19.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1421/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2041/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2042/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2150/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2666/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2830/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2925/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2925/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3212/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-3331/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4002/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4003/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4036/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4167/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4177/^4.0.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4692/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4700/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5156/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5257/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5283/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5307/^4.2.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5697/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6252/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6526/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-6937/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7515/^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7550/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7566/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7799/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7799/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7833/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7990/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8215/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8543/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8551/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8551/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8551/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8551/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8551/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8569/3.10/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8746/^4.2.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8767/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8785/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8812/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8944/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8955/^4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8962/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8967/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8970/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-9289/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0758/^4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2069/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2069/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2085/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2117/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2185/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2186/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2187/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2384/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2438/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2475/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2543/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2544/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2545/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2549/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2550/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2782/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2847/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3070/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3136/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3137/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3138/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3140/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3157/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3689/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3857/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3955/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3961/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4485/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4565/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4580/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4913/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4998/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4998/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/^4.6.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5828/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6480/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7042/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7117/^4.5.2/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7425/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8453/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8464/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8633/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8645/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8646/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8650/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8658/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9083/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9178/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9555/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9576/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9576/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9588/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9604/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10142/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10208/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-partial-SMAP-bypass/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0449/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0537/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0564/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0648/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2583/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2584/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2618/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2671/^4.10.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5549/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5669/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5972/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5986/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6345/^4.9.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6348/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6353/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6951/^3.14.79/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7184/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7184/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7261/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7273/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7294/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7472/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7482/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7487/^4.11.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7533/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7533/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7645/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8067/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8068/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8069/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8824/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8924/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8925/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9242/^4.11.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9984/^4.11.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11176/^4.11.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11600/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11600/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12153/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12762/^4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13167/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13168/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13215/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13216/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13273/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13292/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13695/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14051/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14106/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14489/^4.13.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15102/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15115/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15121/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15265/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15274/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15299/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15649/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15837/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16525/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/^4.13.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16527/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16529/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16531/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16534/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/^4.13.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16643/3.5-^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16645/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16939/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17450/^4.14.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17558/^4.14.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17712/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17805/^4.14.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18017/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18079/^4.12.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18270/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18360/^4.11.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18595/^4.14.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000251/^4.13.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000253/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000363/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000365/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000410/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/^4.16/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5332/^4.14.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5333/^4.14.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5750/^4.14.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5803/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7492/^4.14.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7566/^4.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/^4.15.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7757/^4.15.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8781/^4.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9383/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9514/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9515/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/^4.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9518/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9568/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10021/^4.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10087/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10124/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10675/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10876/3.10/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10881/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10902/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10940/^4.16.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12232/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12233/^4.17.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13405/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14634/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14734/^4.17.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/^4.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/^4.18.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16885/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/^4.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19824/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/^4.18.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/^4.20/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000199/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2001/^3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3837/^3.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/^5.0.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/^5.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10220/^5.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10607/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10639/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11477/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11478/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11478/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11479/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11479/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11486/^5.0.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/^5.1.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/^5.2.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/^5.2.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/^5.1.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/^5.0.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/^5.1.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/^5.3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19447/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/^5.2.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/^5.2.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/^5.3.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/^5.2.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/^5.4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/^5.4.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/^4.14/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/^5.5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/^5.5.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/^5.6.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/^5.6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/^5.6.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/^5.7.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/^5.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/3.10-^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/^5.7.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/^5.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/^5.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27066/^5.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/^5.9/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3483/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-20261/^3.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-27363/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28972/^5.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/772877_0001-usb-core-Fix-use-after-free-for-hub-usb-device.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-02/ANY/797912_0001-usb-gadget-Fix-synchronization-issue-between-f_audio.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-4002/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0001.patch
editKernelLocalversion "-dos.p482"
cd "$DOS_BUILD_BASE"
