# Install script for directory: /Users/martin/plex-home-theater-public/plex

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

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Resources/XBMC/addons/skin.mediastream/Media" TYPE FILE RENAME "Textures.xbt" FILES "/Users/martin/plex-home-theater-public/plex/Textures_MediaStream.xbt")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Frameworks" TYPE FILE FILES
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/librtmp.0.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libplist.1.1.6.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libshairport.0.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libcurl.4.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libFLAC.8.2.0.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libmodplug.0.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libvorbis.0.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libvorbisfile.3.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libvorbisenc.2.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libogg.0.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libass.4.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libmad.0.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libmpeg2.0.1.0.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libbluray.1.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libpng15.15.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libtiff.3.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libcec.2.dylib"
    "/Users/martin/plex-home-theater-public/plex/Dependencies/macosx10.8_x86_64-xbmc-57ebd937/lib/libSDL_image-1.2.0.dylib"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "/Users/martin/plex-home-theater-public/plex/Plex Home Theater.app" USE_SOURCE_PERMISSIONS)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Resources" TYPE FILE FILES "/Users/martin/plex-home-theater-public/plex/Resources/Plex.icns")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Resources" TYPE FILE FILES "/Users/martin/plex-home-theater-public/plex/Resources/Credits.html")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Resources/XBMC" TYPE DIRECTORY FILES
    "/Users/martin/plex-home-theater-public/media"
    "/Users/martin/plex-home-theater-public/sounds"
    "/Users/martin/plex-home-theater-public/language"
    REGEX "/splash\\.png$" EXCLUDE REGEX "/credits\\.html$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Resources/XBMC" TYPE DIRECTORY FILES "/Users/martin/plex-home-theater-public/system" REGEX "/python$" EXCLUDE REGEX "/peripherals\\.xml$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Resources/XBMC" TYPE DIRECTORY FILES "/Users/martin/plex-home-theater-public/addons" REGEX "/skin\\.confluence$" EXCLUDE REGEX "/skin\\.touched$" EXCLUDE REGEX "screensaver.rsxs*" EXCLUDE REGEX "library.*" EXCLUDE REGEX "metadata.*" EXCLUDE REGEX "weather.*" EXCLUDE REGEX "/repository\\.xbmc\\.org$" EXCLUDE REGEX "skin.mediastream/media/*" EXCLUDE REGEX "/\\.git$" EXCLUDE REGEX "/xbmc\\.python$" EXCLUDE)
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Resources/XBMC/media" TYPE FILE RENAME "Splash.png" FILES "/Users/martin/plex-home-theater-public/plex/Resources/Splash.png")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Resources/XBMC" TYPE DIRECTORY FILES "/Users/martin/plex-home-theater-public/plex/addons")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Resources/XBMC/media" TYPE FILE FILES "/Users/martin/plex-home-theater-public/plex/Resources/plex-icon-120.png")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Resources/XBMC/media" TYPE FILE FILES "/Users/martin/plex-home-theater-public/plex/Resources/plex-icon-256.png")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Resources/XBMC/system" TYPE FILE FILES "/Users/martin/plex-home-theater-public/plex/Resources/peripherals.xml")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Plex Home Theater.app/Contents/Resources/XBMC/tools/darwin/runtime" TYPE FILE FILES "/Users/martin/plex-home-theater-public/plex/Resources/com.plexapp.ht.helper.plist")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")
  INCLUDE("/Users/martin/plex-home-theater-public/plex/CMakeCompleteBundle.cmake")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "RUNTIME")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/Users/martin/plex-home-theater-public/plex/FileSystem/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/plex/GUI/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/plex/Network/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/plex/Owned/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/plex/Players/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/plex/Utility/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/plex/AutoUpdate/cmake_install.cmake")
  INCLUDE("/Users/martin/plex-home-theater-public/plex/Helper/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

