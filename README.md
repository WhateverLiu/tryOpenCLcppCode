This package cannot be compiled. The package structure is exactly the same as `tryOpenCLcCodeOnly`.

In `openclcode.cpp`, the C code is wrapped in `extern "C" {}`.

The copmiler spits the following error:

* installing to library 'C:/Program Files/R/R-3.5.1/library'
* installing *source* package 'tryGPU' ...
** libs
C:/RBuildTools/3.5/mingw_64/bin/g++ -shared -s -static-libgcc -o tryGPU.dll tmp.def RcppExports.o openclcode.o -LC:/Windows/System32 -lOpenCL -LC:/PROGRA~1/R/R-35~1.1/bin/x64 -lR
d000055.o:(.idata$5+0x0): multiple definition of `__imp___C_specific_handler'
d000052.o:(.idata$5+0x0): first defined here
C:/RBuildTools/3.5/mingw_64/bin/../lib/gcc/x86_64-w64-mingw32/4.9.3/libstdc++.a(pure.o):(.text$__cxa_pure_virtual+0x17): undefined reference to `write'
C:/RBuildTools/3.5/mingw_64/bin/../lib/gcc/x86_64-w64-mingw32/4.9.3/libstdc++.a(pure.o):(.text$__cxa_deleted_virtual+0x17): undefined reference to `write'
C:/RBuildTools/3.5/mingw_64/bin/../lib/gcc/x86_64-w64-mingw32/4.9.3/libstdc++.a(basic_file.o):(.text$_ZN12_GLOBAL__N_1L6xwriteEiPKcx+0x29): undefined reference to `write'
C:/RBuildTools/3.5/mingw_64/bin/../lib/gcc/x86_64-w64-mingw32/4.9.3/libstdc++.a(basic_file.o):(.text$_ZNSt12__basic_fileIcE8sys_openEiSt13_Ios_Openmode+0x36): undefined reference to `fdopen'
C:/RBuildTools/3.5/mingw_64/bin/../lib/gcc/x86_64-w64-mingw32/4.9.3/libstdc++.a(basic_file.o):(.text$_ZNSt12__basic_fileIcE2fdEv+0x8): undefined reference to `fileno'
C:/RBuildTools/3.5/mingw_64/bin/../lib/gcc/x86_64-w64-mingw32/4.9.3/libstdc++.a(basic_file.o):(.text$_ZNSt12__basic_fileIcE6xsgetnEPcx+0x2b): undefined reference to `read'
collect2.exe: error: ld returned 1 exit status
no DLL was created
ERROR: compilation failed for package 'tryGPU'
* removing 'C:/Program Files/R/R-3.5.1/library/tryGPU'
* restoring previous 'C:/Program Files/R/R-3.5.1/library/tryGPU'
In R CMD INSTALL

Exited with status 1.
