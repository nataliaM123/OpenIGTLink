# Install script for directory: C:/PWP2/OpenGL/src/Source

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
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_header.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_image.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_position.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_transform.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_types.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_util.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_capability.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_win32header.h"
    "C:/PWP2/OpenGL/src/Source/igtlMessageHandler.h"
    "C:/PWP2/OpenGL/src/Source/igtlMessageHandlerMacro.h"
    "C:/PWP2/OpenGL/src/Source/igtlCapabilityMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlClientSocket.h"
    "C:/PWP2/OpenGL/src/Source/igtlConditionVariable.h"
    "C:/PWP2/OpenGL/src/Source/igtlCreateObjectFunction.h"
    "C:/PWP2/OpenGL/src/Source/igtlFastMutexLock.h"
    "C:/PWP2/OpenGL/src/Source/igtlImageMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlImageMessage2.h"
    "C:/PWP2/OpenGL/src/Source/igtlLightObject.h"
    "C:/PWP2/OpenGL/src/Source/igtlMacro.h"
    "C:/PWP2/OpenGL/src/Source/igtlMath.h"
    "C:/PWP2/OpenGL/src/Source/igtlMessageBase.h"
    "C:/PWP2/OpenGL/src/Source/igtlMessageFactory.h"
    "C:/PWP2/OpenGL/src/Source/igtlMessageHeader.h"
    "C:/PWP2/OpenGL/src/Source/igtlMultiThreader.h"
    "C:/PWP2/OpenGL/src/Source/igtlMutexLock.h"
    "C:/PWP2/OpenGL/src/Source/igtlObjectFactory.h"
    "C:/PWP2/OpenGL/src/Source/igtlOSUtil.h"
    "C:/PWP2/OpenGL/src/Source/igtlObject.h"
    "C:/PWP2/OpenGL/src/Source/igtlObjectFactoryBase.h"
    "C:/PWP2/OpenGL/src/Source/igtlPositionMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlServerSocket.h"
    "C:/PWP2/OpenGL/src/Source/igtlSessionManager.h"
    "C:/PWP2/OpenGL/src/Source/igtlSimpleFastMutexLock.h"
    "C:/PWP2/OpenGL/src/Source/igtlSmartPointer.h"
    "C:/PWP2/OpenGL/src/Source/igtlSocket.h"
    "C:/PWP2/OpenGL/src/Source/igtlStatusMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlTimeStamp.h"
    "C:/PWP2/OpenGL/src/Source/igtlTransformMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlTypes.h"
    "C:/PWP2/OpenGL/src/Source/igtlWin32Header.h"
    "C:/PWP2/OpenGL/src/Source/igtlWindows.h"
    "C:/PWP2/OpenGL/src/Source/igtlCommon.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_colortable.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_imgmeta.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_lbmeta.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_point.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_tdata.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_qtdata.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_trajectory.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_unit.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_sensor.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_string.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_ndarray.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_bind.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_qtrans.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_polydata.h"
    "C:/PWP2/OpenGL/src/Source/igtlColorTableMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlImageMetaMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlLabelMetaMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlPointMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlTrackingDataMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlPolyDataMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlQuaternionTrackingDataMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlTrajectoryMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlStringMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlUnit.h"
    "C:/PWP2/OpenGL/src/Source/igtlSensorMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlBindMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlNDArrayMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlCommandMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlQueryMessage.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_command.h"
    "C:/PWP2/OpenGL/src/Source/igtlutil/igtl_query.h"
    )
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Development" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/PWP2/OpenGL/build/bin/Debug/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/PWP2/OpenGL/build/bin/Release/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/PWP2/OpenGL/build/bin/MinSizeRel/OpenIGTLink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/igtl" TYPE STATIC_LIBRARY FILES "C:/PWP2/OpenGL/build/bin/RelWithDebInfo/OpenIGTLink.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/PWP2/OpenGL/build/Source/igtlutil/cmake_install.cmake")

endif()

