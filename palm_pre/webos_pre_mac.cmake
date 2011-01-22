# this one is important
SET(CMAKE_SYSTEM_NAME Linux)
#this one not so much
SET(CMAKE_SYSTEM_VERSION 1)

# specify the cross compiler
SET(CMAKE_C_COMPILER   /opt/PalmPDK/arm-gcc/bin/arm-none-linux-gnueabi-gcc)
SET(CMAKE_CXX_COMPILER /opt/PalmPDK/arm-gcc/bin/arm-none-linux-gnueabi-g++)

# build flags for the Palm Pre
SET(CMAKE_C_FLAGS "-mcpu=cortex-a8 -mfpu=neon -mfloat-abi=softfp")
SET(CMAKE_CXX_FLAGS "-mcpu=cortex-a8 -mfpu=neon -mfloat-abi=softfp")

# where is the target environment 
SET(CMAKE_FIND_ROOT_PATH  /opt/PalmPDK/arm-gcc /opt/PalmPDK/arm-gcc/bin)

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
