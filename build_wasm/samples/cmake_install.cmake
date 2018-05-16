# Install script for directory: /Users/ragrawal/random/opencv/samples

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/ragrawal/random/opencv/build_wasm/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/ragrawal/random/opencv/build_wasm/samples/cpp/cmake_install.cmake")
  include("/Users/ragrawal/random/opencv/build_wasm/samples/java/tutorial_code/cmake_install.cmake")
  include("/Users/ragrawal/random/opencv/build_wasm/samples/dnn/cmake_install.cmake")
  include("/Users/ragrawal/random/opencv/build_wasm/samples/gpu/cmake_install.cmake")
  include("/Users/ragrawal/random/opencv/build_wasm/samples/tapi/cmake_install.cmake")
  include("/Users/ragrawal/random/opencv/build_wasm/samples/opencl/cmake_install.cmake")

endif()
