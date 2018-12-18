# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "robotino_node: 5 messages, 2 services")

set(MSG_I_FLAGS "-Irobotino_node:/home/biorobotica/festino/catkin_ws/src/robotino_node/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(robotino_node_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/EncoderReadings.msg" NAME_WE)
add_custom_target(_robotino_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotino_node" "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/EncoderReadings.msg" ""
)

get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/PowerReadings.msg" NAME_WE)
add_custom_target(_robotino_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotino_node" "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/PowerReadings.msg" ""
)

get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/AnalogReadings.msg" NAME_WE)
add_custom_target(_robotino_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotino_node" "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/AnalogReadings.msg" ""
)

get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/ResetOdometry.srv" NAME_WE)
add_custom_target(_robotino_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotino_node" "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/ResetOdometry.srv" ""
)

get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/MotorReadings.msg" NAME_WE)
add_custom_target(_robotino_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotino_node" "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/MotorReadings.msg" ""
)

get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/DigitalReadings.msg" NAME_WE)
add_custom_target(_robotino_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotino_node" "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/DigitalReadings.msg" ""
)

get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/SetEncoderPosition.srv" NAME_WE)
add_custom_target(_robotino_node_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "robotino_node" "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/SetEncoderPosition.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/PowerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotino_node
)
_generate_msg_cpp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/MotorReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotino_node
)
_generate_msg_cpp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/EncoderReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotino_node
)
_generate_msg_cpp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/DigitalReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotino_node
)
_generate_msg_cpp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/AnalogReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotino_node
)

### Generating Services
_generate_srv_cpp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotino_node
)
_generate_srv_cpp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/SetEncoderPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotino_node
)

### Generating Module File
_generate_module_cpp(robotino_node
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotino_node
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(robotino_node_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(robotino_node_generate_messages robotino_node_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/EncoderReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_cpp _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/PowerReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_cpp _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/AnalogReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_cpp _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(robotino_node_generate_messages_cpp _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/MotorReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_cpp _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/DigitalReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_cpp _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/SetEncoderPosition.srv" NAME_WE)
add_dependencies(robotino_node_generate_messages_cpp _robotino_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotino_node_gencpp)
add_dependencies(robotino_node_gencpp robotino_node_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotino_node_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/PowerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotino_node
)
_generate_msg_eus(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/MotorReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotino_node
)
_generate_msg_eus(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/EncoderReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotino_node
)
_generate_msg_eus(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/DigitalReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotino_node
)
_generate_msg_eus(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/AnalogReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotino_node
)

### Generating Services
_generate_srv_eus(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotino_node
)
_generate_srv_eus(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/SetEncoderPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotino_node
)

### Generating Module File
_generate_module_eus(robotino_node
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotino_node
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(robotino_node_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(robotino_node_generate_messages robotino_node_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/EncoderReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_eus _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/PowerReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_eus _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/AnalogReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_eus _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(robotino_node_generate_messages_eus _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/MotorReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_eus _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/DigitalReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_eus _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/SetEncoderPosition.srv" NAME_WE)
add_dependencies(robotino_node_generate_messages_eus _robotino_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotino_node_geneus)
add_dependencies(robotino_node_geneus robotino_node_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotino_node_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/PowerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotino_node
)
_generate_msg_lisp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/MotorReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotino_node
)
_generate_msg_lisp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/EncoderReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotino_node
)
_generate_msg_lisp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/DigitalReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotino_node
)
_generate_msg_lisp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/AnalogReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotino_node
)

### Generating Services
_generate_srv_lisp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotino_node
)
_generate_srv_lisp(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/SetEncoderPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotino_node
)

### Generating Module File
_generate_module_lisp(robotino_node
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotino_node
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(robotino_node_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(robotino_node_generate_messages robotino_node_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/EncoderReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_lisp _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/PowerReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_lisp _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/AnalogReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_lisp _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(robotino_node_generate_messages_lisp _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/MotorReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_lisp _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/DigitalReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_lisp _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/SetEncoderPosition.srv" NAME_WE)
add_dependencies(robotino_node_generate_messages_lisp _robotino_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotino_node_genlisp)
add_dependencies(robotino_node_genlisp robotino_node_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotino_node_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/PowerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotino_node
)
_generate_msg_nodejs(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/MotorReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotino_node
)
_generate_msg_nodejs(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/EncoderReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotino_node
)
_generate_msg_nodejs(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/DigitalReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotino_node
)
_generate_msg_nodejs(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/AnalogReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotino_node
)

### Generating Services
_generate_srv_nodejs(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotino_node
)
_generate_srv_nodejs(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/SetEncoderPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotino_node
)

### Generating Module File
_generate_module_nodejs(robotino_node
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotino_node
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(robotino_node_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(robotino_node_generate_messages robotino_node_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/EncoderReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_nodejs _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/PowerReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_nodejs _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/AnalogReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_nodejs _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(robotino_node_generate_messages_nodejs _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/MotorReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_nodejs _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/DigitalReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_nodejs _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/SetEncoderPosition.srv" NAME_WE)
add_dependencies(robotino_node_generate_messages_nodejs _robotino_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotino_node_gennodejs)
add_dependencies(robotino_node_gennodejs robotino_node_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotino_node_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/PowerReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotino_node
)
_generate_msg_py(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/MotorReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotino_node
)
_generate_msg_py(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/EncoderReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotino_node
)
_generate_msg_py(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/DigitalReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotino_node
)
_generate_msg_py(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/AnalogReadings.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotino_node
)

### Generating Services
_generate_srv_py(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/ResetOdometry.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotino_node
)
_generate_srv_py(robotino_node
  "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/SetEncoderPosition.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotino_node
)

### Generating Module File
_generate_module_py(robotino_node
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotino_node
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(robotino_node_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(robotino_node_generate_messages robotino_node_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/EncoderReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_py _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/PowerReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_py _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/AnalogReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_py _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/ResetOdometry.srv" NAME_WE)
add_dependencies(robotino_node_generate_messages_py _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/MotorReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_py _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/msg/DigitalReadings.msg" NAME_WE)
add_dependencies(robotino_node_generate_messages_py _robotino_node_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/biorobotica/festino/catkin_ws/src/robotino_node/srv/SetEncoderPosition.srv" NAME_WE)
add_dependencies(robotino_node_generate_messages_py _robotino_node_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(robotino_node_genpy)
add_dependencies(robotino_node_genpy robotino_node_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS robotino_node_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotino_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/robotino_node
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(robotino_node_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(robotino_node_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotino_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/robotino_node
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(robotino_node_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(robotino_node_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotino_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/robotino_node
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(robotino_node_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(robotino_node_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotino_node)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/robotino_node
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(robotino_node_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(robotino_node_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotino_node)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotino_node\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/robotino_node
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(robotino_node_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(robotino_node_generate_messages_py geometry_msgs_generate_messages_py)
endif()
