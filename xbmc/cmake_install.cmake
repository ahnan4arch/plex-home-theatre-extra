# Install script for directory: /Users/martin/plex-home-theater-public/xbmc

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/Users/martin/plex-home-theater-public/output")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/cores/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/addons/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/cdrip/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/dbwrappers/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/dialogs/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/filesystem/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/guilib/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/input/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/interfaces/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/music/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/network/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/peripherals/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/pictures/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/playlists/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/powermanagement/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/programs/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/rendering/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/settings/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/storage/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/threads/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/utils/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/video/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/windowing/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/windows/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/pvr/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/commons/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/epg/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/main/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/osx/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/xbmc/linux/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

