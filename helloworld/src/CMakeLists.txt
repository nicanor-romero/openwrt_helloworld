cmake_minimum_required (VERSION 3.3)
project(OpenWRT_HelloWorld)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_TOOLCHAIN_FILE ../toolchain-arm_cortex-a7.cmake)

set(EXENAME helloworld)

SET(SOURCES helloworld.cpp MyClass.cpp)

add_executable(${EXENAME} ${SOURCES})

INSTALL(TARGETS ${EXENAME}
	RUNTIME DESTINATION bin
	LIBRARY DESTINATION lib
)
