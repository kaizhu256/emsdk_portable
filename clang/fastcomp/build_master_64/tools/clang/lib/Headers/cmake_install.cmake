# Install script for directory: /tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/clang/3.7.0/include" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/adxintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/altivec.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/ammintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/arm_acle.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx2intrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512bwintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512erintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512fintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512vlbwintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avx512vlintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/avxintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/bmi2intrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/bmiintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/cpuid.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/emmintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/f16cintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/float.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/fma4intrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/fmaintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/htmintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/htmxlintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/ia32intrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/immintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/Intrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/iso646.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/limits.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/lzcntintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/mm3dnow.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/mmintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/mm_malloc.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/module.modulemap"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/nmmintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/pmmintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/popcntintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/prfchwintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/rdseedintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/rtmintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/s390intrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/shaintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/smmintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdalign.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdarg.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdatomic.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdbool.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stddef.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__stddef_max_align_t.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdint.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/stdnoreturn.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/tbmintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/tgmath.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/tmmintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/unwind.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/vadefs.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/varargs.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__wmmintrin_aes.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/wmmintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/__wmmintrin_pclmul.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/x86intrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xmmintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/src/tools/clang/lib/Headers/xopintrin.h"
    "/tmp/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/lib/Headers/arm_neon.h"
    )
endif()

