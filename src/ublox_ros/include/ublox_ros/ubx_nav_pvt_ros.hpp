#pragma once 
#include "rclcpp/rclcpp.hpp"
#include <receiver/ublox/ubx_nav_pvt.hpp>
#include <receiver/ublox/receiver.hpp>
#include <receiver/ublox/message.hpp>
#include <receiver/ublox/ubx_nav_pvt.hpp>
#include <ublox_msg/msg/ubx_nav_pvt.hpp>


namespace ublox_ros {
  class UbxNavPvt{
    public: 
      UbxNavPvt(const receiver::ublox::raw::NavPvt& msg); 
      UbxNavPvt(); 

      void set(const receiver::ublox::raw::NavPvt& msg); 

      ublox_msg::msg::UbxNavPvt get() const ;


    private: 
      ublox_msg::msg::UbxNavPvt msg_ ; 
  }; 
}

