#pragma once 
#include <ros/ros.h>
#include <receiver/ublox/ubx_nav_pvt.hpp>
#include <receiver/ublox/receiver.hpp>
#include <receiver/ublox/message.hpp>
#include <receiver/ublox/ubx_nav_pvt.hpp>
#include <ublox_msg/UbxNavPvt.h>


namespace ublox_ros {
  class UbxNavPvt{
    public: 
      UbxNavPvt(const receiver::ublox::raw::NavPvt& msg); 
      UbxNavPvt(); 

      void set(const receiver::ublox::raw::NavPvt& msg); 

      ublox_msg::UbxNavPvt get() const ;


    private: 
      ublox_msg::UbxNavPvt msg ; 
  }; 
}

