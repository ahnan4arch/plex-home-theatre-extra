# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Ninja")
SET(CPACK_COMPONENTS_ALL "RUNTIME;Unspecified")
SET(CPACK_COMPONENT_MCE_DISPLAY_NAME "Microsoft Media Center Integration")
SET(CPACK_COMPONENT_QDXSETUP_DISPLAY_NAME "DirectX Installer")
SET(CPACK_COMPONENT_RUNTIME_DISPLAY_NAME "Plex for Home Theater")
SET(CPACK_COMPONENT_RUNTIME_REQUIRED "1")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_COMPONENT_VCREDIST_DISPLAY_NAME "Visual Studio 2010 redistribution installer")
SET(CPACK_DEBIAN_PACKAGE_DEPENDS "libasound2 (>= 1.0.23), libavahi-client3 (>= 0.6.16), libavahi-common3 (>= 0.6.16), libavcodec53 (>= 6:0.10.5~) | libavcodec-extra-53 (>= 6:0.10.6), libavfilter2 (>= 6:0.10.5~), libavformat53 (>= 6:0.10.5~), libavutil51 (>= 6:0.10.5~), libboost-system1.46.1 (>= 1.46.1-1), libboost-thread1.46.1 (>= 1.46.1-1), libc6 (>= 2.3.6-6~), libc6 (>= 2.8), libfreetype6 (>= 2.2.1), libfribidi0 (>= 0.19.2), libgcc1 (>= 1:4.1.1), libgl1-mesa-glx | libgl1, libglew1.6 (>= 1.6.0), libglu1-mesa | libglu1, libjpeg8 (>= 8c), liblzo2-2, libmicrohttpd5, libpcre3 (>= 8.10), libpostproc52 (>= 6:0.10.5~), libpulse0 (>= 1:1.0), libsamplerate0 (>= 0.1.7), libsdl1.2debian (>= 1.2.10-1), libsqlite3-0 (>= 3.6.11), libstdc++6 (>= 4.6), libswresample0 (>= 6:0.10.5~), libswscale2 (>= 6:0.10.5~), libtinyxml2.6.2, libx11-6, libxext6, libxrandr2 (>= 4.3), libyajl1 (>= 1.0.5), zlib1g (>= 1:1.1.4), libpulse0 (>= 1:1.1), libasound2 (>= 1.0.25), libcec2 (>= 2.0.5), libass4 (>= 0.10.0), libshairport1, libmad0 (>= 0.15.1b), libcurl3-gnutls (>= 7.16.2-1), libplist1 (>= 0.13), librtmp0 (>= 2.3), libvdpau1 (>= 0.2)")
SET(CPACK_DEBIAN_PACKAGE_MAINTAINER "Plex inc")
SET(CPACK_DEBIAN_PACKAGE_NAME "plexhometheater")
SET(CPACK_DEBIAN_PACKAGE_SECTION "universe/video")
SET(CPACK_GENERATOR "ZIP")
SET(CPACK_INCLUDE_TOPLEVEL_DIRECTORY "0")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/Users/martin/plex-home-theater-public;Plex Home Theater;ALL;/")
SET(CPACK_INSTALL_PREFIX "/Users/martin/plex-home-theater-public/output")
SET(CPACK_MODULE_PATH "/Users/martin/plex-home-theater-public/plex/CMakeModules;/usr/local/Cellar/cmake/2.8.10.1/share/cmake/Modules;/Users/martin/plex-home-theater-public/plex/CMakeModules")
SET(CPACK_NSIS_DISPLAY_NAME "Plex Home Theater")
SET(CPACK_NSIS_EXECUTABLES_DIRECTORY ".")
SET(CPACK_NSIS_EXTRA_INSTALL_COMMANDS "IfFileExists \"$INSTDIR\\Dependencies\\vcredist_x86.exe\" 0 +2
   ExecWait \"$INSTDIR\\Dependencies\\vcredist_x86.exe /q /norestart\"
   IfFileExists \"$INSTDIR\\Dependencies\\dxsetup\\dxsetup.exe\" 0 +2
   ExecWait \"$INSTDIR\\Dependencies\\dxsetup\\dxsetup.exe /silent\"
   RMDir /r \"$INSTDIR\\Dependencies\"")
SET(CPACK_NSIS_HELP_LINK "http://plexapp.com")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_MUI_ICON "/Users/martin/plex-home-theater-public/plex\\Resources\\Plex.ico")
SET(CPACK_NSIS_MUI_UNIICON "/Users/martin/plex-home-theater-public/plex\\Resources\\Plex.ico")
SET(CPACK_NSIS_PACKAGE_NAME "Plex Home Theater")
SET(CPACK_NSIS_URL_INFO_ABOUT "http://plexapp.com")
SET(CPACK_OUTPUT_CONFIG_FILE "/Users/martin/plex-home-theater-public/CPackConfig.cmake")
SET(CPACK_PACKAGE_CONTACT "http://plexapp.com/")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/usr/local/Cellar/cmake/2.8.10.1/share/cmake/Templates/CPack.GenericDescription.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "Plex for Home Theater")
SET(CPACK_PACKAGE_EXECUTABLES "Plex Home Theater;Plex for Home Theater")
SET(CPACK_PACKAGE_FILE_NAME "PlexHomeTheater-0.9.9.7-4a449d70-macosx-x86_64")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "Plex Home Theater")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "Plex Home Theater")
SET(CPACK_PACKAGE_NAME "Plex Home Theater")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "Plex inc")
SET(CPACK_PACKAGE_VERSION "0.9.907")
SET(CPACK_PACKAGE_VERSION_MAJOR "0")
SET(CPACK_PACKAGE_VERSION_MINOR "9")
SET(CPACK_PACKAGE_VERSION_PATCH "907")
SET(CPACK_RESOURCE_FILE_LICENSE "/Users/martin/plex-home-theater-public/LICENSE.GPL")
SET(CPACK_RESOURCE_FILE_README "/usr/local/Cellar/cmake/2.8.10.1/share/cmake/Templates/CPack.GenericDescription.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/local/Cellar/cmake/2.8.10.1/share/cmake/Templates/CPack.GenericWelcome.txt")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TBZ2")
SET(CPACK_SOURCE_IGNORE_FILES "^/Users/martin/plex-home-theater-public/.git;^/Users/martin/plex-home-theater-public/plex/build;^/Users/martin/plex-home-theater-public/plex/Dependencies/laika-depends;^/Users/martin/plex-home-theater-public/plex/Dependencies/.*-darwin-i686;^/Users/martin/plex-home-theater-public/upload")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/martin/plex-home-theater-public/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_PACKAGE_FILE_NAME "PlexHomeTheater-0.9.9.7-4a449d70-src")
SET(CPACK_SOURCE_TBZ2 "")
SET(CPACK_SOURCE_TGZ "")
SET(CPACK_SOURCE_TZ "")
SET(CPACK_SOURCE_ZIP "")
SET(CPACK_SYSTEM_NAME "macosx-x86_64")
SET(CPACK_TOPLEVEL_TAG "macosx-x86_64")
