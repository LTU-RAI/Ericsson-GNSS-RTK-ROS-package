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


add_executable(publisher 
      src/publisher.cpp 
     ${OPTIONS_DIR}/options.cpp
     ${UbxNavPvt_DIR}/ubx_nav_pvt.cpp
    )
ament_target_dependencies(publisher rclcpp ublox_msg)
target_include_directories(publisher PRIVATE ${OPTIONS_DIR}/ ${UbxNavPvt_DIR}/include/receiver/ublox/)
target_include_directories(publisher PUBLIC  include/ublox_ros)

target_link_libraries(publisher PRIVATE args receiver::ublox dependency::interface utility) 
target_link_libraries(publisher PUBLIC  ubx_nav_pvt_ros)

add_executable(subscriber src/subscriber.cpp)
ament_target_dependencies(subscriber rclcpp ublox_msg)

####


if(BUILD_TESTING)
  ament_lint_auto_find_test_dependencies()
endif()




install(TARGETS
  publisher
  subscriber
  DESTINATION lib/${PROJECT_NAME})



ament_package()
