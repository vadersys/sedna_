# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "smach_: 7 messages, 0 services")

set(MSG_I_FLAGS "-Ismach_:/home/parth/sedna/devel/share/smach_/msg;-Iactionlib_msgs:/opt/ros/indigo/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/indigo/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(genlisp REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(smach__generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkAction.msg" NAME_WE)
add_custom_target(_smach__generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "smach_" "/home/parth/sedna/devel/share/smach_/msg/sinkAction.msg" "smach_/sinkResult:actionlib_msgs/GoalStatus:smach_/sinkActionFeedback:actionlib_msgs/GoalID:smach_/sinkGoal:smach_/sinkActionGoal:std_msgs/Header:smach_/sinkFeedback:smach_/sinkActionResult"
)

get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkActionGoal.msg" NAME_WE)
add_custom_target(_smach__generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "smach_" "/home/parth/sedna/devel/share/smach_/msg/sinkActionGoal.msg" "actionlib_msgs/GoalID:smach_/sinkGoal:std_msgs/Header"
)

get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg" NAME_WE)
add_custom_target(_smach__generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "smach_" "/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkActionFeedback.msg" NAME_WE)
add_custom_target(_smach__generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "smach_" "/home/parth/sedna/devel/share/smach_/msg/sinkActionFeedback.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:smach_/sinkFeedback:std_msgs/Header"
)

get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg" NAME_WE)
add_custom_target(_smach__generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "smach_" "/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg" ""
)

get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkActionResult.msg" NAME_WE)
add_custom_target(_smach__generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "smach_" "/home/parth/sedna/devel/share/smach_/msg/sinkActionResult.msg" "actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:smach_/sinkResult:std_msgs/Header"
)

get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg" NAME_WE)
add_custom_target(_smach__generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "smach_" "/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg" ""
)

#
#  langs = gencpp;genlisp;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkAction.msg"
  "${MSG_I_FLAGS}"
  "/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/parth/sedna/devel/share/smach_/msg/sinkActionFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg;/home/parth/sedna/devel/share/smach_/msg/sinkActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg;/home/parth/sedna/devel/share/smach_/msg/sinkActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/smach_
)
_generate_msg_cpp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/smach_
)
_generate_msg_cpp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/smach_
)
_generate_msg_cpp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/smach_
)
_generate_msg_cpp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/smach_
)
_generate_msg_cpp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/smach_
)
_generate_msg_cpp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/smach_
)

### Generating Services

### Generating Module File
_generate_module_cpp(smach_
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/smach_
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(smach__generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(smach__generate_messages smach__generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkAction.msg" NAME_WE)
add_dependencies(smach__generate_messages_cpp _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkActionGoal.msg" NAME_WE)
add_dependencies(smach__generate_messages_cpp _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg" NAME_WE)
add_dependencies(smach__generate_messages_cpp _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkActionFeedback.msg" NAME_WE)
add_dependencies(smach__generate_messages_cpp _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg" NAME_WE)
add_dependencies(smach__generate_messages_cpp _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkActionResult.msg" NAME_WE)
add_dependencies(smach__generate_messages_cpp _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg" NAME_WE)
add_dependencies(smach__generate_messages_cpp _smach__generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(smach__gencpp)
add_dependencies(smach__gencpp smach__generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS smach__generate_messages_cpp)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkAction.msg"
  "${MSG_I_FLAGS}"
  "/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/parth/sedna/devel/share/smach_/msg/sinkActionFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg;/home/parth/sedna/devel/share/smach_/msg/sinkActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg;/home/parth/sedna/devel/share/smach_/msg/sinkActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/smach_
)
_generate_msg_lisp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/smach_
)
_generate_msg_lisp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/smach_
)
_generate_msg_lisp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/smach_
)
_generate_msg_lisp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/smach_
)
_generate_msg_lisp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/smach_
)
_generate_msg_lisp(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/smach_
)

### Generating Services

### Generating Module File
_generate_module_lisp(smach_
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/smach_
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(smach__generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(smach__generate_messages smach__generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkAction.msg" NAME_WE)
add_dependencies(smach__generate_messages_lisp _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkActionGoal.msg" NAME_WE)
add_dependencies(smach__generate_messages_lisp _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg" NAME_WE)
add_dependencies(smach__generate_messages_lisp _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkActionFeedback.msg" NAME_WE)
add_dependencies(smach__generate_messages_lisp _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg" NAME_WE)
add_dependencies(smach__generate_messages_lisp _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkActionResult.msg" NAME_WE)
add_dependencies(smach__generate_messages_lisp _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg" NAME_WE)
add_dependencies(smach__generate_messages_lisp _smach__generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(smach__genlisp)
add_dependencies(smach__genlisp smach__generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS smach__generate_messages_lisp)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkAction.msg"
  "${MSG_I_FLAGS}"
  "/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/parth/sedna/devel/share/smach_/msg/sinkActionFeedback.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg;/home/parth/sedna/devel/share/smach_/msg/sinkActionGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg;/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg;/home/parth/sedna/devel/share/smach_/msg/sinkActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/smach_
)
_generate_msg_py(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/smach_
)
_generate_msg_py(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/smach_
)
_generate_msg_py(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/smach_
)
_generate_msg_py(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/smach_
)
_generate_msg_py(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/indigo/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg;/opt/ros/indigo/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/smach_
)
_generate_msg_py(smach_
  "/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/smach_
)

### Generating Services

### Generating Module File
_generate_module_py(smach_
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/smach_
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(smach__generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(smach__generate_messages smach__generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkAction.msg" NAME_WE)
add_dependencies(smach__generate_messages_py _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkActionGoal.msg" NAME_WE)
add_dependencies(smach__generate_messages_py _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkResult.msg" NAME_WE)
add_dependencies(smach__generate_messages_py _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkActionFeedback.msg" NAME_WE)
add_dependencies(smach__generate_messages_py _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkGoal.msg" NAME_WE)
add_dependencies(smach__generate_messages_py _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkActionResult.msg" NAME_WE)
add_dependencies(smach__generate_messages_py _smach__generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/parth/sedna/devel/share/smach_/msg/sinkFeedback.msg" NAME_WE)
add_dependencies(smach__generate_messages_py _smach__generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(smach__genpy)
add_dependencies(smach__genpy smach__generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS smach__generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/smach_)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/smach_
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
add_dependencies(smach__generate_messages_cpp actionlib_msgs_generate_messages_cpp)

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/smach_)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/smach_
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
add_dependencies(smach__generate_messages_lisp actionlib_msgs_generate_messages_lisp)

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/smach_)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/smach_\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/smach_
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
add_dependencies(smach__generate_messages_py actionlib_msgs_generate_messages_py)
