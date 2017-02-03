# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "srmauv_msgs: 24 messages, 3 services")

set(MSG_I_FLAGS "-Isrmauv_msgs:/home/parth/sedna/src/srmauv_msgs/msg;-Isrmauv_msgs:/home/parth/sedna/devel/share/srmauv_msgs/msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/indigo/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(srmauv_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionGoal.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionGoal.msg" "actionlib_msgs/GoalID:srmauv_msgs/ControllerGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/ControlData.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/ControlData.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/imu_data.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/imu_data.msg" "geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionFeedback.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:srmauv_msgs/ControllerFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerAction.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerAction.msg" "srmauv_msgs/ControllerResult:srmauv_msgs/ControllerGoal:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:srmauv_msgs/ControllerFeedback:srmauv_msgs/ControllerActionResult:std_msgs/Header:srmauv_msgs/ControllerActionGoal:srmauv_msgs/ControllerActionFeedback"
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/missions.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/missions.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/control_mode.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/control_mode.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/bucket.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/bucket.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/srv/locomotion_mode.srv" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/srv/locomotion_mode.srv" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/thruster.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/thruster.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/controller.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/controller.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/srv/c0ntrol.srv" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/srv/c0ntrol.srv" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/pid_info.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/pid_info.msg" "std_msgs/Header:srmauv_msgs/ControlData"
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/compass_data.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/compass_data.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/vision.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/vision.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/line.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/line.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionResult.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:srmauv_msgs/ControllerResult:std_msgs/Header"
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/thruster_alp.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/thruster_alp.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/depth.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/depth.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/srv/set_controller.srv" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/srv/set_controller.srv" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/gate.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/gate.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/goal.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/goal.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/teleop_sedna.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/teleop_sedna.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/buoy.msg" NAME_WE)
add_custom_target(_srmauv_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "srmauv_msgs" "/home/parth/sedna/src/srmauv_msgs/msg/buoy.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/ControlData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/imu_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionGoal.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/missions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/control_mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/bucket.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/buoy.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/thruster.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/controller.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/pid_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/parth/sedna/src/srmauv_msgs/msg/ControlData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/vision.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/line.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/compass_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/thruster_alp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/depth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/gate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/goal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/teleop_sedna.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_cpp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)

### Generating Services
_generate_srv_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/srv/set_controller.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_srv_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/srv/locomotion_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)
_generate_srv_cpp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/srv/c0ntrol.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
)

### Generating Module File
_generate_module_cpp(srmauv_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(srmauv_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(srmauv_msgs_generate_messages srmauv_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionGoal.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/ControlData.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/imu_data.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionFeedback.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerAction.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/missions.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/control_mode.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/bucket.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/srv/locomotion_mode.srv" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/thruster.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/controller.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/srv/c0ntrol.srv" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/pid_info.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/compass_data.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/vision.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/line.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionResult.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/thruster_alp.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/depth.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/srv/set_controller.srv" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/gate.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/goal.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/teleop_sedna.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/buoy.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_cpp _srmauv_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srmauv_msgs_gencpp)
add_dependencies(srmauv_msgs_gencpp srmauv_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srmauv_msgs_generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/ControlData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/imu_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionGoal.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/missions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/control_mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/bucket.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/buoy.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/thruster.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/controller.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/pid_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/parth/sedna/src/srmauv_msgs/msg/ControlData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/vision.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/line.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/compass_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/thruster_alp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/depth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/gate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/goal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/teleop_sedna.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_lisp(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)

### Generating Services
_generate_srv_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/srv/set_controller.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_srv_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/srv/locomotion_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)
_generate_srv_lisp(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/srv/c0ntrol.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
)

### Generating Module File
_generate_module_lisp(srmauv_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(srmauv_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(srmauv_msgs_generate_messages srmauv_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionGoal.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/ControlData.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/imu_data.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionFeedback.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerAction.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/missions.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/control_mode.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/bucket.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/srv/locomotion_mode.srv" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/thruster.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/controller.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/srv/c0ntrol.srv" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/pid_info.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/compass_data.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/vision.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/line.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionResult.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/thruster_alp.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/depth.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/srv/set_controller.srv" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/gate.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/goal.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/teleop_sedna.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/buoy.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_lisp _srmauv_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srmauv_msgs_genlisp)
add_dependencies(srmauv_msgs_genlisp srmauv_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srmauv_msgs_generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/ControlData.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/imu_data.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerAction.msg"
  "${MSG_I_FLAGS}"
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionGoal.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionFeedback.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/missions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/control_mode.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/bucket.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/buoy.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/thruster.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/controller.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/pid_info.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/parth/sedna/src/srmauv_msgs/msg/ControlData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/vision.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/line.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/compass_data.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/thruster_alp.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/depth.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/gate.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/goal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/msg/teleop_sedna.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_msg_py(srmauv_msgs
  "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)

### Generating Services
_generate_srv_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/srv/set_controller.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_srv_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/srv/locomotion_mode.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)
_generate_srv_py(srmauv_msgs
  "/home/parth/sedna/src/srmauv_msgs/srv/c0ntrol.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
)

### Generating Module File
_generate_module_py(srmauv_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(srmauv_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(srmauv_msgs_generate_messages srmauv_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionGoal.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/ControlData.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/imu_data.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionFeedback.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerAction.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/missions.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerGoal.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/control_mode.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/bucket.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerResult.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/srv/locomotion_mode.srv" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/thruster.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/controller.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/srv/c0ntrol.srv" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/pid_info.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/compass_data.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/vision.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/line.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerActionResult.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/thruster_alp.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/depth.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/srv/set_controller.srv" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/gate.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/goal.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/teleop_sedna.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/srmauv_msgs/msg/ControllerFeedback.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/src/srmauv_msgs/msg/buoy.msg" NAME_WE)
add_dependencies(srmauv_msgs_generate_messages_py _srmauv_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(srmauv_msgs_genpy)
add_dependencies(srmauv_msgs_genpy srmauv_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS srmauv_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/srmauv_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(srmauv_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
add_dependencies(srmauv_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
add_dependencies(srmauv_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/srmauv_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(srmauv_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
add_dependencies(srmauv_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
add_dependencies(srmauv_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/srmauv_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(srmauv_msgs_generate_messages_py std_msgs_generate_messages_py)
add_dependencies(srmauv_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
add_dependencies(srmauv_msgs_generate_messages_py geometry_msgs_generate_messages_py)
