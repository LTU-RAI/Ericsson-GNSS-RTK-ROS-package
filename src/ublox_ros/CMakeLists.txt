cmake_minimum_required(VERSION 3.5)
project(ublox_ros)

# Default to C99
if(NOT CMAKE_C_STANDARD)
  set(CMAKE_C_STANDARD 99)
endif()

# Default to C++14
if(NOT CMAKE_CXX_STANDARD)
  set(CMAKE_CXX_STANDARD 14)
endif()

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# find dependencies
find_package(ament_cmake REQUIRED)
find_package(rclcpp REQUIRED)
find_package(ublox_msg REQUIRED)


#### ERICSSON RELATED 


include_directories(include)


set(ublox_DIR SUPL-3GPP-LPP-client-main)

add_subdirectory(${ublox_DIR})

set(UbxNavPvt_DIR ${ublox_DIR}/receiver/ublox)
set(OPTIONS_DIR ${ublox_DIR}/examples/ublox)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)


add_library(ubx_nav_pvt_ros STATIC src/ubx_nav_pvt_ros.cpp   
            ${UbxNavPvt_DIR}/include/receiver/ublox
              )
target_link_libraries(ubx_nav_pvt_ros args receiver::ublox dependency::interface utility ) 
ament_target_dependencies(ubx_nav_pvt_ros rclcpp ublox_msg)
set_target_properties(ubx_nav_pvt_ros PROPERTIES LINKER_LANGUAGE CXX)


add_executable(publisher 
      src/publisher.cpp 
     ${OPTIONS_DIR}/options.cpp
     ${UbxNavPvt_DIR}/ubx_nav_pvt.cpp)
ament_target_dependencies(publisher rclcpp ublox_msg )
target_include_directories(publisher PUBLIC ${OPTIONS_DIR}/ ${UbxNavPvt_DIR}/include/receiver/ublox/)
target_link_libraries(publisher args receiver::ublox dependency::interface utility ubx_nav_pvt_ros) 


add_executable(subscriber src/subscriber.cpp)
ament_target_dependencies(subscriber 
  rclcpp ublox_msg 
  )


####


install(TARGETS
  publisher
  subscriber
  ubx_nav_pvt_ros
  DESTINATION lib/${PROJECT_NAME})



ament_package()
