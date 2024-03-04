# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "ublox_msg: 5 messages, 0 services")

set(MSG_I_FLAGS "-Iublox_msg:/home/emanuele/catkin_ws/src/ublox_msg/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(ublox_msg_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg" NAME_WE)
add_custom_target(_ublox_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox_msg" "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg" ""
)

get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg" NAME_WE)
add_custom_target(_ublox_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox_msg" "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg" ""
)

get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg" NAME_WE)
add_custom_target(_ublox_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox_msg" "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg" ""
)

get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg" NAME_WE)
add_custom_target(_ublox_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox_msg" "/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg" ""
)

get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/UbxNavPvt.msg" NAME_WE)
add_custom_target(_ublox_msg_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "ublox_msg" "/home/emanuele/catkin_ws/src/ublox_msg/msg/UbxNavPvt.msg" "ublox_msg/Flags2:ublox_msg/Valid:ublox_msg/Flags:ublox_msg/Flags3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox_msg
)
_generate_msg_cpp(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox_msg
)
_generate_msg_cpp(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox_msg
)
_generate_msg_cpp(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox_msg
)
_generate_msg_cpp(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/UbxNavPvt.msg"
  "${MSG_I_FLAGS}"
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox_msg
)

### Generating Services

### Generating Module File
_generate_module_cpp(ublox_msg
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox_msg
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(ublox_msg_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(ublox_msg_generate_messages ublox_msg_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_cpp _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_cpp _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_cpp _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_cpp _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/UbxNavPvt.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_cpp _ublox_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ublox_msg_gencpp)
add_dependencies(ublox_msg_gencpp ublox_msg_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ublox_msg_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox_msg
)
_generate_msg_eus(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox_msg
)
_generate_msg_eus(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox_msg
)
_generate_msg_eus(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox_msg
)
_generate_msg_eus(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/UbxNavPvt.msg"
  "${MSG_I_FLAGS}"
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox_msg
)

### Generating Services

### Generating Module File
_generate_module_eus(ublox_msg
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox_msg
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(ublox_msg_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(ublox_msg_generate_messages ublox_msg_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_eus _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_eus _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_eus _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_eus _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/UbxNavPvt.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_eus _ublox_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ublox_msg_geneus)
add_dependencies(ublox_msg_geneus ublox_msg_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ublox_msg_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox_msg
)
_generate_msg_lisp(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox_msg
)
_generate_msg_lisp(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox_msg
)
_generate_msg_lisp(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox_msg
)
_generate_msg_lisp(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/UbxNavPvt.msg"
  "${MSG_I_FLAGS}"
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox_msg
)

### Generating Services

### Generating Module File
_generate_module_lisp(ublox_msg
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox_msg
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(ublox_msg_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(ublox_msg_generate_messages ublox_msg_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_lisp _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_lisp _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_lisp _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_lisp _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/UbxNavPvt.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_lisp _ublox_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ublox_msg_genlisp)
add_dependencies(ublox_msg_genlisp ublox_msg_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ublox_msg_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox_msg
)
_generate_msg_nodejs(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox_msg
)
_generate_msg_nodejs(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox_msg
)
_generate_msg_nodejs(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox_msg
)
_generate_msg_nodejs(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/UbxNavPvt.msg"
  "${MSG_I_FLAGS}"
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox_msg
)

### Generating Services

### Generating Module File
_generate_module_nodejs(ublox_msg
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox_msg
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(ublox_msg_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(ublox_msg_generate_messages ublox_msg_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_nodejs _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_nodejs _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_nodejs _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_nodejs _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/UbxNavPvt.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_nodejs _ublox_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ublox_msg_gennodejs)
add_dependencies(ublox_msg_gennodejs ublox_msg_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ublox_msg_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox_msg
)
_generate_msg_py(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox_msg
)
_generate_msg_py(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox_msg
)
_generate_msg_py(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox_msg
)
_generate_msg_py(ublox_msg
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/UbxNavPvt.msg"
  "${MSG_I_FLAGS}"
  "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg;/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox_msg
)

### Generating Services

### Generating Module File
_generate_module_py(ublox_msg
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox_msg
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(ublox_msg_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(ublox_msg_generate_messages ublox_msg_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_py _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags2.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_py _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Flags3.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_py _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/Valid.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_py _ublox_msg_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/emanuele/catkin_ws/src/ublox_msg/msg/UbxNavPvt.msg" NAME_WE)
add_dependencies(ublox_msg_generate_messages_py _ublox_msg_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(ublox_msg_genpy)
add_dependencies(ublox_msg_genpy ublox_msg_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS ublox_msg_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/ublox_msg
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/ublox_msg
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/ublox_msg
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox_msg)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/ublox_msg
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox_msg)
  install(CODE "execute_process(COMMAND \"/home/emanuele/miniconda3/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox_msg\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/ublox_msg
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
