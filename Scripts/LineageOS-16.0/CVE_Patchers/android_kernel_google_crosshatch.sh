#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/google/crosshatch"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0149-0150.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0150-0151.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0156-0157.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0168-0169.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0172-0173.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0181-0182.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/4.9/4.9.0183-0184.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Accelerated_AES/3.10+/0020.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0025.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0031.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0032.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0033.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0034.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0035.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0036.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0037.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/4.9/0038.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9900/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-7837/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000252/^4.13.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13693/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13694/^4.12.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14875/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18509/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7477/^4.10.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1000026/4.8+/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11817/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11919/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11984/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-11988/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-12232/^4.17.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13094/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13097/^4.17.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13899/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13899/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13912/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-13913/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20836/^4.20/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-20855/^4.18.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5897/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-7273/^4.15.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-8043/^4.15.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9462/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9519/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10142/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10486/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10494/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10503/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10515/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10529/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10530/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10544/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10555/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10556/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10565/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10567/ANY/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10571/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10572/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10584/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10585/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-10614/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11810/^5.0.7/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11833/^5.1.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-11884/^5.0.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12378/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12455/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12456/^5.1.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12614/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12818/^4.20.15/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-12819/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13272/^5.1.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13631/^5.2.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-13648/^5.2.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14029/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14040/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14041/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14049/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14055/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14072/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14079/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14104/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14835/^5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14895/^5.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14896/^5.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15098/^5.2.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15212/^5.1.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15213/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15214/^5.0.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15216/^5.0.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15219/^5.1.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15220/^5.2.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15221/^5.1.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15538/^5.2.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15666/^5.0.19/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15807/^5.1.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15916/^5.0.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15924/^5.0.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15926/^5.2.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16413/^5.0.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16921/^4.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16994/^5.0/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-16995/^5.0.3/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17052/^5.2.2/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17133/^5.3.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-17666/^5.3.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18806/^5.3.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18809/^5.3.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19052/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19054/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19056/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19057/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19066/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19073/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19074/^5.3.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19462/^5.4.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19524/^5.3.12/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19527/^5.2.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19537/^5.2.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19965/^5.4.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19966/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20054/^5.0.6/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20095/^5.1.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-20096/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2101/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2181/4.9/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2279/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2283/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2284/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2287/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2301/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2314/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2323/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2333/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-2345/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3459/^5.1/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-3846/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-6974/^4.20.8/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-7222/^4.20.5/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-8912/^4.20.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9447/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9448/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9451/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9466/ANY/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-0067/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-8649/^5.5.2/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-9383/^5.5.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14875/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-14104/ANY/0001.patch
editKernelLocalversion "-dos.p170"
cd "$DOS_BUILD_BASE"
