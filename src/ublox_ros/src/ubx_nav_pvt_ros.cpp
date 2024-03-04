#include <ros/ros.h>
#include <receiver/ublox/ubx_nav_pvt.hpp>
#include <receiver/ublox/receiver.hpp>
#include <receiver/ublox/message.hpp>
#include <receiver/ublox/ubx_nav_pvt.hpp>

#include <ublox_ros/ubx_nav_pvt_ros.hpp>
#include <ublox_msg/UbxNavPvt.h>









ublox_ros::UbxNavPvt::UbxNavPvt(){}


ublox_ros::UbxNavPvt::UbxNavPvt(const receiver::ublox::raw::NavPvt& msg){ 
  this->msg.i_tow = msg.i_tow; 
  this->msg.year = msg.year ; 
  this->msg.month = msg.month ; 
  this->msg.day = msg.day ; 
  this->msg.hour = msg.hour ; 
  this->msg.min = msg.min ; 
  this->msg.sec = msg.sec ; 

  this->msg.valid_data.valid_date = msg.valid.valid_date ; 
  this->msg.valid_data.valid_time = msg.valid.valid_time ;
  this->msg.valid_data.fully_resolved = msg.valid.fully_resolved ; 
  this->msg.valid_data.valid_mag = msg.valid.valid_mag ; 

  this->msg.t_acc = msg.t_acc ; 
  this->msg.nano = msg.nano ; 
  this->msg.fix_type = msg.fix_type; 

  this->msg.flags_data.gnss_fix_ok = msg.flags.gnss_fix_ok ; 
  this->msg.flags_data.diff_soln = msg.flags.diff_soln ; 
  this->msg.flags_data.psm_state = msg.flags.psm_state ; 
  this->msg.flags_data.head_veh_valid = msg.flags.head_veh_valid ; 
  this->msg.flags_data.carr_soln = msg.flags.carr_soln ; 

  this->msg.flags2_data.confirmed_avai = msg.flags2.confirmed_avai ;
  this->msg.flags2_data.confirmed_date = msg.flags2.confirmed_date ; 
  this->msg.flags2_data.confirmed_time = msg.flags2.confirmed_time ; 

  this->msg.num_sv = msg.num_sv ;
  this->msg.lon = msg.lon * 1e-7; 
  this->msg.lat = msg.lat * 1e-7; 
  this->msg.height = msg.height * 1e-3;
  this->msg.h_msl = msg.h_msl ; 
  this->msg.h_acc = msg.h_acc ; 
  this->msg.v_acc = msg.v_acc ; 
  this->msg.vel_n = msg.vel_n ; 
  this->msg.vel_e = msg.vel_e ; 
  this->msg.vel_d = msg.vel_d ;
  this->msg.g_speed = msg.g_speed ; 
  this->msg.head_mot = msg.head_mot ; 
  this->msg.s_acc = msg.s_acc ;
  this->msg.head_acc = msg.head_acc ;
  this->msg.p_dop = msg.p_dop ; 

  this->msg.flags3_data.invalid_llh = msg.flags3.invalid_llh ; 
  this->msg.flags3_data.last_correction_arg = msg.flags3.last_correction_arg ; 

  this->msg.reserved0[0] = msg.reserved0[0]   ; 
  this->msg.reserved0[1] = msg.reserved0[1]   ; 
  this->msg.reserved0[2] = msg.reserved0[2]   ; 
  this->msg.reserved0[3] = msg.reserved0[3]   ; 
  this->msg.head_veh = msg.head_veh ; 
  this->msg.mag_dec = msg.mag_dec ; 
  this->msg.mag_acc = msg.mag_dec ;  
}


void ublox_ros::UbxNavPvt::set(const receiver::ublox::raw::NavPvt& msg) {
    this->msg.i_tow = msg.i_tow; 
    this->msg.year = msg.year ; 
    this->msg.month = msg.month ; 
    this->msg.day = msg.day ; 
    this->msg.hour = msg.hour ; 
    this->msg.min = msg.min ; 
    this->msg.sec = msg.sec ; 

    this->msg.valid_data.valid_date = msg.valid.valid_date ; 
    this->msg.valid_data.valid_time = msg.valid.valid_time ;
    this->msg.valid_data.fully_resolved = msg.valid.fully_resolved ; 
    this->msg.valid_data.valid_mag = msg.valid.valid_mag ; 

    this->msg.t_acc = msg.t_acc ; 
    this->msg.nano = msg.nano ; 
    this->msg.fix_type = msg.fix_type; 

    this->msg.flags_data.gnss_fix_ok = msg.flags.gnss_fix_ok ; 
    this->msg.flags_data.diff_soln = msg.flags.diff_soln ; 
    this->msg.flags_data.psm_state = msg.flags.psm_state ; 
    this->msg.flags_data.head_veh_valid = msg.flags.head_veh_valid ; 
    this->msg.flags_data.carr_soln = msg.flags.carr_soln ; 

    this->msg.flags2_data.confirmed_avai = msg.flags2.confirmed_avai ;
    this->msg.flags2_data.confirmed_date = msg.flags2.confirmed_date ; 
    this->msg.flags2_data.confirmed_time = msg.flags2.confirmed_time ; 

    this->msg.num_sv = msg.num_sv ;

    // Round lon, lat, and height
    this->msg.lon = std::round(msg.lon * 1e-7 * 1e7) / 1e7;
    this->msg.lat = std::round(msg.lat * 1e-7 * 1e7) / 1e7;
    this->msg.height = std::round(msg.height * 1e-3 * 1e7) / 1e7;

    this->msg.h_msl = msg.h_msl ; 
    this->msg.h_acc = msg.h_acc ; 
    this->msg.v_acc = msg.v_acc ; 
    this->msg.vel_n = msg.vel_n ; 
    this->msg.vel_e = msg.vel_e ; 
    this->msg.vel_d = msg.vel_d ;
    this->msg.g_speed = msg.g_speed ; 
    this->msg.head_mot = msg.head_mot ; 
    this->msg.s_acc = msg.s_acc ;
    this->msg.head_acc = msg.head_acc ;
    this->msg.p_dop = msg.p_dop ; 

    this->msg.flags3_data.invalid_llh = msg.flags3.invalid_llh ; 
    this->msg.flags3_data.last_correction_arg = msg.flags3.last_correction_arg ; 

    this->msg.reserved0[0] = msg.reserved0[0]   ; 
    this->msg.reserved0[1] = msg.reserved0[1]   ; 
    this->msg.reserved0[2] = msg.reserved0[2]   ; 
    this->msg.reserved0[3] = msg.reserved0[3]   ; 
    this->msg.head_veh = msg.head_veh ; 
    this->msg.mag_dec = msg.mag_dec ; 
    this->msg.mag_acc = msg.mag_dec ;  
}

ublox_msg::UbxNavPvt ublox_ros::UbxNavPvt::get() const { return msg ;}