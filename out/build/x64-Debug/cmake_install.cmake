# Install script for directory: C:/Users/YunZhe.Wong/Software/lidar/Livox-SDK

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/YunZhe.Wong/Software/lidar/Livox-SDK/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/YunZhe.Wong/Software/lidar/Livox-SDK/out/build/x64-Debug/sdk_core/cmake_install.cmake")
  include("C:/Users/YunZhe.Wong/Software/lidar/Livox-SDK/out/build/x64-Debug/sample/hub/cmake_install.cmake")
  include("C:/Users/YunZhe.Wong/Software/lidar/Livox-SDK/out/build/x64-Debug/sample/lidar/cmake_install.cmake")
  include("C:/Users/YunZhe.Wong/Software/lidar/Livox-SDK/out/build/x64-Debug/sample/hub_lvx_file/cmake_install.cmake")
  include("C:/Users/YunZhe.Wong/Software/lidar/Livox-SDK/out/build/x64-Debug/sample/lidar_lvx_file/cmake_install.cmake")
  include("C:/Users/YunZhe.Wong/Software/lidar/Livox-SDK/out/build/x64-Debug/sample_cc/hub/cmake_install.cmake")
  include("C:/Users/YunZhe.Wong/Software/lidar/Livox-SDK/out/build/x64-Debug/sample_cc/lidar/cmake_install.cmake")
  include("C:/Users/YunZhe.Wong/Software/lidar/Livox-SDK/out/build/x64-Debug/sample_cc/trouble_shooting/cmake_install.cmake")
  include("C:/Users/YunZhe.Wong/Software/lidar/Livox-SDK/out/build/x64-Debug/sample_cc/lidar_utc_sync/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/YunZhe.Wong/Software/lidar/Livox-SDK/out/build/x64-Debug/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
