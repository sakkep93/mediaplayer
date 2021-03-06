# Install script for directory: /home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bindings/c

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  foreach(file
      "$ENV{DESTDIR}/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/lib/libtag_c.so.0.0.0"
      "$ENV{DESTDIR}/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/lib/libtag_c.so.0"
      "$ENV{DESTDIR}/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/lib/libtag_c.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/lib/libtag_c.so.0.0.0;/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/lib/libtag_c.so.0;/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/lib/libtag_c.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/lib" TYPE SHARED_LIBRARY FILES
    "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bindings/c/libtag_c.so.0.0.0"
    "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bindings/c/libtag_c.so.0"
    "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bindings/c/libtag_c.so"
    )
  foreach(file
      "$ENV{DESTDIR}/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/lib/libtag_c.so.0.0.0"
      "$ENV{DESTDIR}/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/lib/libtag_c.so.0"
      "$ENV{DESTDIR}/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/lib/libtag_c.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/taglib:"
           NEW_RPATH "")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/include/taglib/tag_c.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/include/taglib" TYPE FILE FILES "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bindings/c/tag_c.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/lib/pkgconfig/taglib_c.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bin/lib/pkgconfig" TYPE FILE FILES "/home/sakkep/Koulu/ELEC-A7150-C++Programming/Project/mediaplayer/media-player-2/libs/taglib-1.9.1/bindings/c/taglib_c.pc")
endif()

