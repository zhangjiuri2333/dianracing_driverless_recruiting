# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "one: 1 messages, 1 services")

set(MSG_I_FLAGS "-Ione:/home/zhangxu/dianracing_ros_zhangxu/src/one/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(one_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/zhangxu/dianracing_ros_zhangxu/src/one/msg/Num.msg" NAME_WE)
add_custom_target(_one_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "one" "/home/zhangxu/dianracing_ros_zhangxu/src/one/msg/Num.msg" ""
)

get_filename_component(_filename "/home/zhangxu/dianracing_ros_zhangxu/src/one/srv/Z.srv" NAME_WE)
add_custom_target(_one_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "one" "/home/zhangxu/dianracing_ros_zhangxu/src/one/srv/Z.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(one
  "/home/zhangxu/dianracing_ros_zhangxu/src/one/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/one
)

### Generating Services
_generate_srv_cpp(one
  "/home/zhangxu/dianracing_ros_zhangxu/src/one/srv/Z.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/one
)

### Generating Module File
_generate_module_cpp(one
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/one
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(one_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(one_generate_messages one_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhangxu/dianracing_ros_zhangxu/src/one/msg/Num.msg" NAME_WE)
add_dependencies(one_generate_messages_cpp _one_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhangxu/dianracing_ros_zhangxu/src/one/srv/Z.srv" NAME_WE)
add_dependencies(one_generate_messages_cpp _one_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(one_gencpp)
add_dependencies(one_gencpp one_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS one_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(one
  "/home/zhangxu/dianracing_ros_zhangxu/src/one/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/one
)

### Generating Services
_generate_srv_eus(one
  "/home/zhangxu/dianracing_ros_zhangxu/src/one/srv/Z.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/one
)

### Generating Module File
_generate_module_eus(one
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/one
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(one_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(one_generate_messages one_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhangxu/dianracing_ros_zhangxu/src/one/msg/Num.msg" NAME_WE)
add_dependencies(one_generate_messages_eus _one_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhangxu/dianracing_ros_zhangxu/src/one/srv/Z.srv" NAME_WE)
add_dependencies(one_generate_messages_eus _one_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(one_geneus)
add_dependencies(one_geneus one_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS one_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(one
  "/home/zhangxu/dianracing_ros_zhangxu/src/one/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/one
)

### Generating Services
_generate_srv_lisp(one
  "/home/zhangxu/dianracing_ros_zhangxu/src/one/srv/Z.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/one
)

### Generating Module File
_generate_module_lisp(one
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/one
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(one_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(one_generate_messages one_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhangxu/dianracing_ros_zhangxu/src/one/msg/Num.msg" NAME_WE)
add_dependencies(one_generate_messages_lisp _one_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhangxu/dianracing_ros_zhangxu/src/one/srv/Z.srv" NAME_WE)
add_dependencies(one_generate_messages_lisp _one_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(one_genlisp)
add_dependencies(one_genlisp one_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS one_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(one
  "/home/zhangxu/dianracing_ros_zhangxu/src/one/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/one
)

### Generating Services
_generate_srv_nodejs(one
  "/home/zhangxu/dianracing_ros_zhangxu/src/one/srv/Z.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/one
)

### Generating Module File
_generate_module_nodejs(one
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/one
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(one_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(one_generate_messages one_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhangxu/dianracing_ros_zhangxu/src/one/msg/Num.msg" NAME_WE)
add_dependencies(one_generate_messages_nodejs _one_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhangxu/dianracing_ros_zhangxu/src/one/srv/Z.srv" NAME_WE)
add_dependencies(one_generate_messages_nodejs _one_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(one_gennodejs)
add_dependencies(one_gennodejs one_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS one_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(one
  "/home/zhangxu/dianracing_ros_zhangxu/src/one/msg/Num.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/one
)

### Generating Services
_generate_srv_py(one
  "/home/zhangxu/dianracing_ros_zhangxu/src/one/srv/Z.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/one
)

### Generating Module File
_generate_module_py(one
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/one
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(one_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(one_generate_messages one_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/zhangxu/dianracing_ros_zhangxu/src/one/msg/Num.msg" NAME_WE)
add_dependencies(one_generate_messages_py _one_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/zhangxu/dianracing_ros_zhangxu/src/one/srv/Z.srv" NAME_WE)
add_dependencies(one_generate_messages_py _one_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(one_genpy)
add_dependencies(one_genpy one_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS one_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/one)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/one
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(one_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/one)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/one
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(one_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/one)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/one
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(one_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/one)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/one
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(one_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/one)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/one\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/one
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(one_generate_messages_py std_msgs_generate_messages_py)
endif()
