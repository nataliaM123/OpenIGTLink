# Install script for directory: C:/PWP2/src/Source

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OpenIGTLink")
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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/igtl" TYPE FILE FILES
    "C:/PWP2/src/Source/igtlutil/igtl_header.h"
    "C:/PWP2/src/Source/igtlutil/igtl_image.h"
    "C:/PWP2/src/Source/igtlutil/igtl_position.h"
    "C:/PWP2/src/Source/igtlutil/igtl_transform.h"
    "C:/PWP2/src/Source/igtlutil/igtl_types.h"
    "C:/PWP2/src/Source/igtlutil/igtl_util.h"
    "C:/PWP2/src/Source/igtlutil/igtl_capability.h"
    "C:/PWP2/src/Source/igtlutil/igtl_win32header.h"
    "C:/PWP2/src/Source/igtlMessageHandler.h"
    "C:/PWP2/src/Source/igtlMessageHandlerMacro.h"
    "C:/PWP2/src/Source/igtlCapabilityMessage.h"
    "C:/PWP2/src/Source/igtlClientSocket.h"
    "C:/PWP2/src/Source/igtlConditionVariable.h"
    "C:/PWP2/src/Source/igtlCreateObjectFunction.h"
    "C:/PWP2/src/Source/igtlFastMutexLock.h"
    "C:/PWP2/src/Source/igtlImageMessage.h"
    "C:/PWP2/src/Source/igtlImageMessage2.h"
    "C:/PWP2/src/Source/igtlLightObject.h"
    "C:/PWP2/src/Source/igtlMacro.h"
    "C:/PWP2/src/Source/igtlMath.h"
    "C:/PWP2/src/Source/igtlMessageBase.h"
    "C:/PWP2/src/Source/igtlMessageFactory.h"
    "C:/PWP2/src/Source/igtlMessageHeader.h"
    "C:/PWP2/src/Source/igtlMultiThreader.h"
    "C:/PWP2/src/Source/igtlMutexLock.h"
    "C:/PWP2/src/Source/igtlObjectFactory.h"
    "C:/PWP2/src/Source/igtlOSUtil.h"
    "C:/PWP2/src/Source/igtlObject.h"
    "C:/PWP2/src/Source/igtlObjectFactoryBase.h"
    "C:/PWP2/src/Source/igtlPositionMessage.h"
    "C:/PWP2/src/Source/igtlServerSocket.h"
    "C:/PWP2/src/Source/igtlSessionManager.h"
    "C:/PWP2/src/Source/igtlSimpleFastMutexLock.h"
    "C:/PWP2/src/Source/igtlSmartPointer.h"
    "C:/PWP2/src/Source/igtlSocket.h"
    "C:/PWP2/src/Source/igtlStatusMessage.h"
    "C:/PWP2/src/Source/igtlTimeStamp.h"
    "C:/PWP2/src/Source/igtlTransformMessage.h"
    "C:/PWP2/src/Source/igtlTypes.h"
    "C:/PWP2/src/Source/igtlWin32Header.h"
    "C:/PWP2/src/Source/igtlWindows.h"
    "C:/PWP2/src/Source/igtlCommon.h"
    "C:/PWP2/src/Source/igtlutil/igtl_colortable.h"
    "C:/PWP2/src/Source/igtlutil/igtl_imgmeta.h"
    "C:/PWP2/src/Source/igtlutil/igtl_lbmeta.h"
    "C:/PWP2/src/Source/igtlutil/igtl_point.h"
    "C:/PWP2/src/Source/igtlutil/igtl_tdata.h"
    "C:/PWP2/src/Source/igtlutil/igtl_qtdata.h"
    "C:/PWP2/src/Source/igtlutil/igtl_trajectory.h"
    "C:/PWP2/src/Source/igtlutil/igtl_unit.h"
    "C:/PWP2/src/Source/igtlutil/igtl_sensor.h"
    "C:/PWP2/src/Source/igtlutil/igtl_string.h"
    "C:/PWP2/src/Source/igtlutil/igtl_ndarray.h"
    "C:/PWP2/src/Source/igtlutil/igtl_bind.h"
    "C:/PWP2/src/Source/igtlutil/igtl_qtrans.h"
    "C:/PWP2/src/Source/igtlutil/igtl_polydata.h"
    "C:/PWP2/src/Source/igtlColorTableMessage.h"
    "C:/PWP2/src/Source/igtlImageMetaMessage.h"
    "C:/PWP2/src/Source/igtlLabelMetaMessage.h"
    "C:/PWP2/src/Source/igtlPointMessage.h"
    "C:/PWP2/src/Source/igtlTrackingDataMessage.h"
    "C:/PWP2/src/Source/igtlPolyDataMessage.h"
    "C:/PWP2/src/Source/igtlQuaternionTrackingDataMessage.h"
    "C:/PWP2/src/Source/igtlTrajectoryMessage.h"
    "C:/PWP2/src/Source/igtlStringMessage.h"
    "C:/PWP2/src/Source/igtlUnit.h"
    "C:/PWP2/src/Source/igtlSensorMessage.h"
    "C:/PWP2/src/Source/igtlBindMessage.h"
    "C:/PWP2/src/Source/igtlNDArrayMessage.h"
    "C:/PWP2/src/Source/igtlCommandMessage.h"
    "C:/PWP2/src/Source/igtlQueryMessage.h"
    "C:/PWP2/src/Source/igtlutil/igtl_command.h"
    "C:/PWP2/src/Source/igtlutil/igtl_query.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/PWP2/build/bin/Debug/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/PWP2/build/bin/Release/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/PWP2/build/bin/MinSizeRel/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/PWP2/build/bin/RelWithDebInfo/OpenIGTLink.lib")
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "RuntimeLibraries" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/PWP2/build/bin/Debug/OpenIGTLink.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/PWP2/build/bin/Release/OpenIGTLink.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/PWP2/build/bin/MinSizeRel/OpenIGTLink.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/PWP2/build/bin/RelWithDebInfo/OpenIGTLink.dll")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/PWP2/build/Source/igtlutil/cmake_install.cmake")

endif()

