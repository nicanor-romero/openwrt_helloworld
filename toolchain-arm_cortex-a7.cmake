# this one is important
SET(CMAKE_SYSTEM_NAME Linux)
#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)

# specify the cross compiler
SET(CMAKE_C_COMPILER /home/nromero/router/workspace/qsdk/staging_dir/toolchain-arm_cortex-a7_gcc-5.2.0_uClibc-1.0.14_eabi/bin/arm-openwrt-linux-gcc)
SET(CMAKE_CXX_COMPILER /home/nromero/router/workspace/qsdk/staging_dir/toolchain-arm_cortex-a7_gcc-5.2.0_uClibc-1.0.14_eabi/bin/arm-openwrt-linux-g++)

# where is the target environment 
SET(CMAKE_FIND_ROOT_PATH  /home/nromero/router/workspace/qsdk/staging_dir/toolchain-arm_cortex-a7_gcc-5.2.0_uClibc-1.0.14_eabi)
SET(CMAKE_LIBRARY_PATH /home/nromero/router/workspace/qsdk/staging_dir/toolchain-arm_cortex-a7_gcc-5.2.0_uClibc-1.0.14_eabi/lib)

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)