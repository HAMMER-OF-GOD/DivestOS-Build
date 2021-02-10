#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/oneplus/msm8996"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/3.18/3.18.0103-0104.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0019.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0037.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0040.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0041.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0042.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0043.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0045.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0046.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/3.18/0050.patch
git apply $DOS_PATCHES_LINUX_CVES/0006-AndroidHardening-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0090-Unknown/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0090-Unknown/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-1339/^4.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-2042/^3.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-5257/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7566/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7833/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7884/^4.3.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7885/^4.3.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8104/^4.2.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8553/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8709/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8844/^4.3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8845/^4.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8953/^4.2.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-9016/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-1237/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2069/3.18/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2069/3.18/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2117/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2184/3.18/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2188/3.18/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2188/3.18/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2550/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2782/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3672/^4.5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3857/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3955/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3961/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4485/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4557/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4565/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4580/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4913/^4.5.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4998/3.18/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-4998/3.18/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5244/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5400/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5412/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5412/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5828/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6130/^4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6187/^4.6.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6197/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6198/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6198/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6480/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6672/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7425/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8394/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8630/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8633/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8646/^4.3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9083/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9178/^4.7.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9756/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10741/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10906/^4.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-GadgetFS/ANY/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0866/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2583/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2596/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5549/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7261/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7273/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7294/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7346/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7482/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7518/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7542/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7645/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8064/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8067/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8068/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8069/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8824/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8924/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8925/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9711/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9984/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10911/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11176/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12154/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12190/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12192/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12193/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12762/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13080/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13215/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13216/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.18/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.18/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13220/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13245/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13307/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13695/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14051/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14106/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14140/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14156/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14340/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14489/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15102/^4.8.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15115/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15274/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15299/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15537/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15649/^4.13.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16525/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16530/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16531/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16536/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16643/3.5-^4.13.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16645/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16646/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16911/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16912/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16913/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16914/3.18/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16939/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16994/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16995/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17450/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17558/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17741/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17805/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17807/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17975/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18017/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18079/^4.12.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18153/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18203/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18204/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18208/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18221/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18255/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18270/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18306/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18344/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18360/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18509/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18551/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18595/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000363/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000370/^4.11.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000407/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000410/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1068/^4.16/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1087/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1092/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1093/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1130/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3563/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5332/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5333/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5344/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5390/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5750/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5803/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5831/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5849/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5857/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5864/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5904/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5905/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5908/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5910/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5953/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6412/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-6927/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7191/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7492/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7566/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7755/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7757/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7995/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/^4.15.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8781/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8822/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9363/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9383/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9416/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9422/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9439/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9515/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9516/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9518/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9568/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10021/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10087/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10124/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10323/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10675/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10877/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10878/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.18/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10879/3.18/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10880/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10881/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10882/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10883/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10938/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-10940/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11265/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11273/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11276/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11506/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11818/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11832/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11939/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11960/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11984/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11986/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11987/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12011/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12233/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12896/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13053/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13405/3.16-^4.17.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13406/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13913/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14609/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14633/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14634/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-14734/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-15594/^4.18.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16276/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16658/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16862/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-16884/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-17182/3.18/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-17972/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18021/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18386/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18559/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18690/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-18710/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19824/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-19985/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20169/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20511/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20856/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-21008/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000004/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000199/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000204/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-v4l2-event-uaf/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2054/ANY/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2323/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2331/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2341/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2345/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3460/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3701/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3819/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3882/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6133/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6974/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7221/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7222/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9213/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9506/3.18/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10491/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10494/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10512/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10515/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10524/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10527/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10529/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10607/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10614/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10622/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10638/^4.1/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11190/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11477/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11478/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11479/3.18/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11479/3.18/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11486/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12818/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12881/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13648/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14037/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14038/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14047/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14049/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14055/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14070/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14284/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14814/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14821/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14895/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14901/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15117/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15118/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15211/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/^5.0.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15215/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15217/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15218/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15220/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15239/^4.14.139/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15292/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15505/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15916/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15927/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16233/3.18/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16746/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16995/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17053/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17054/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17055/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17056/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17075/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17666/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18675/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18683/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19051/^5.3.11/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19057/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19062/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19063/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19227/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19318/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19332/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19447/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19448/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19528/^5.3.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19530/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19531/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19532/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19533/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19534/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19536/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19813/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19947/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/3.18/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20636/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20810/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20812/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0255/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0404/3.18/0003.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0427/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0429/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0431/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0444/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0465/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-3625/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8647/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.18/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.18/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8648/3.18/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8694/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10711/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10720/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10769/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10773/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-10942/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11282/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11286/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11494/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11565/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11608/^5.6.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11609/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-11668/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/3.6-^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12352/ANY/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12654/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12656/^5.6.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12770/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-12771/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13143/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-13974/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14314/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14331/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14351/3.18/0009.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14381/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14386/3.10-^4.4/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14390/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-14416/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15393/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-15436/3.18/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16166/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25211/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25212/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25284/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25285/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25643/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25668/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-25669/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-26088/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/3.18/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/3.18/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27067/3.18/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27068/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27815/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-27825/3.18/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/3.18/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28915/3.18/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-28974/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29371/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-29661/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-35508/3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-36158/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3178/3.18/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0002-ozwpan-Use-unsigned-ints-to-prevent-heap-overflow.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0003-tunnels-Don-t-apply-GRO-to-multiple-layers-of-encaps.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0004-net-add-recursion-limit-to-GRO.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked-01/ANY/0005-tcp-fix-zero-cwnd-in-tcp_cwnd_reduction.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9178/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15951/3.18/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14283/3.18/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0466/3.18/0003.patch
editKernelLocalversion "-dos.p561"
cd "$DOS_BUILD_BASE"
