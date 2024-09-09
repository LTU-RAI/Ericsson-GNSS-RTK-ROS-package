cmake_minimum_required(VERSION 3.5)


project(ublox_ros LANGUAGES C CXX)


find_package(catkin REQUIRED COMPONENTS
  roscpp
  ublox_msg
)


catkin_package(CATKIN_DEPENDS ublox_msg)


set(ublox_DIR SUPL-3GPP-LPP-client-main)


set(UbxNavPvt_DIR ${ublox_DIR}/receiver/ublox)
set(OPTIONS_DIR ${ublox_DIR}/examples/ublox)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)


include_directories(${catkin_INCLUDE_DIRS} include)


add_subdirectory(${ublox_DIR})


add_library(ubx_nav_pvt_ros STATIC include/ublox_ros/ubx_nav_pvt_ros.hpp  
            src/ubx_nav_pvt_ros.cpp ${roscpp_LIBRARIES}  
            ${UbxNavPvt_DIR}/include/receiver/ublox)
target_include_directories(ubx_nav_pvt_ros PUBLIC include/ublox_ros 
             ${roscpp_INCLUDE_DIRS} ${catkin_INCLUDE_DIRS} )
target_link_libraries(ubx_nav_pvt_ros PRIVATE args receiver::ublox dependency::interface utility ) 
set_target_properties(ubx_nav_pvt_ros PROPERTIES LINKER_LANGUAGE CXX)


add_executable(ublox_ros_publisher 
      src/ublox_ros_publisher.cpp 
     ${OPTIONS_DIR}/options.cpp
     ${UbxNavPvt_DIR}/ubx_nav_pvt.cpp
    )
target_include_directories(ublox_ros_publisher PRIVATE ${OPTIONS_DIR}/ ${UbxNavPvt_DIR}/include/receiver/ublox/)
target_include_directories(ublox_ros_publisher PUBLIC ${catkin_INCLUDE_DIRS} ${roscpp_INCLUDE_DIRS} include/ublox_ros)
target_link_libraries(ublox_ros_publisher PRIVATE args receiver::ublox dependency::interface utility) 
target_link_libraries(ublox_ros_publisher PUBLIC ${roscpp_LIBRARIES} ubx_nav_pvt_ros)

add_executable(ublox_ros_subscriber src/ublox_ros_subscriber.cpp)
target_include_directories(ublox_ros_subscriber PUBLIC ${catkin_INCLUDE_DIRS} ${roscpp_INCLUDE_DIRS})
target_link_libraries(ublox_ros_subscriber PUBLIC ${roscpp_LIBRARIES})