cmake_minimum_required(VERSION 3.0.2)
project(ublox_msg)




find_package(catkin REQUIRED COMPONENTS
  message_generation
)



add_message_files(
  FILES
  Flags.msg
  Flags2.msg
  Flags3.msg
  Valid.msg
  UbxNavPvt.msg
)


generate_messages()

catkin_package(CATKIN_DEPENDS message_runtime)


include_directories(
  ${catkin_INCLUDE_DIRS}
)
