# Install script for directory: /home/chd/uwslam_ws/src/UWExploration/sim_auv/auv_model

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/chd/uwslam_ws/install")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/auv_model/msg" TYPE FILE FILES "/home/chd/uwslam_ws/src/UWExploration/sim_auv/auv_model/msg/Sidescan.msg")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/auv_model/action" TYPE FILE FILES
    "/home/chd/uwslam_ws/src/UWExploration/sim_auv/auv_model/action/MbesSim.action"
    "/home/chd/uwslam_ws/src/UWExploration/sim_auv/auv_model/action/SssSim.action"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/auv_model/msg" TYPE FILE FILES
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/MbesSimAction.msg"
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/MbesSimActionGoal.msg"
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/MbesSimActionResult.msg"
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/MbesSimActionFeedback.msg"
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/MbesSimGoal.msg"
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/MbesSimResult.msg"
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/MbesSimFeedback.msg"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/auv_model/msg" TYPE FILE FILES
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/SssSimAction.msg"
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/SssSimActionGoal.msg"
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/SssSimActionResult.msg"
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/SssSimActionFeedback.msg"
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/SssSimGoal.msg"
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/SssSimResult.msg"
    "/home/chd/uwslam_ws/devel/share/auv_model/msg/SssSimFeedback.msg"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/auv_model/cmake" TYPE FILE FILES "/home/chd/uwslam_ws/build/UWExploration/sim_auv/auv_model/catkin_generated/installspace/auv_model-msg-paths.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/chd/uwslam_ws/devel/include/auv_model")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/chd/uwslam_ws/devel/share/roseus/ros/auv_model")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/chd/uwslam_ws/devel/share/common-lisp/ros/auv_model")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/chd/uwslam_ws/devel/share/gennodejs/ros/auv_model")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/chd/uwslam_ws/devel/lib/python3/dist-packages/auv_model")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/chd/uwslam_ws/devel/lib/python3/dist-packages/auv_model")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/chd/uwslam_ws/build/UWExploration/sim_auv/auv_model/catkin_generated/installspace/auv_model.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/auv_model/cmake" TYPE FILE FILES "/home/chd/uwslam_ws/build/UWExploration/sim_auv/auv_model/catkin_generated/installspace/auv_model-msg-extras.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/auv_model/cmake" TYPE FILE FILES
    "/home/chd/uwslam_ws/build/UWExploration/sim_auv/auv_model/catkin_generated/installspace/auv_modelConfig.cmake"
    "/home/chd/uwslam_ws/build/UWExploration/sim_auv/auv_model/catkin_generated/installspace/auv_modelConfig-version.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/auv_model" TYPE FILE FILES "/home/chd/uwslam_ws/src/UWExploration/sim_auv/auv_model/package.xml")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/chd/uwslam_ws/build/UWExploration/sim_auv/auv_model/third_party/cnpy/cmake_install.cmake")

endif()

