# Install script for directory: /Users/tim/Documents/Workspace/pico-examples-debug

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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/local/bin/arm-none-eabi-objdump")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/pico_extras/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/pico-sdk/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/blink/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/hello_world/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/adc/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/clocks/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/cmake/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/divider/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/dma/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/flash/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/gpio/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/i2c/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/interp/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/multicore/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/picoboard/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/pico_w/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/pio/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/pwm/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/reset/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/rtc/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/spi/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/system/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/timer/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/uart/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/usb/cmake_install.cmake")
  include("/Users/tim/Documents/Workspace/pico-examples-debug/build/watchdog/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/tim/Documents/Workspace/pico-examples-debug/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
