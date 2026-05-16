set(CMAKE_SYSTEM_NAME Cascade)
set(CMAKE_SYSTEM_PROCESSOR x86_64)

set(CMAKE_FIND_ROOT_PATH /sysroot)

set(CMAKE_C_COMPILER x86_64-cascade-gcc)
set(CMAKE_CXX_COMPILER x86_64-cascade-g++)

# search for programs in the build host directories
SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
# for libraries and headers in the target directories
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
