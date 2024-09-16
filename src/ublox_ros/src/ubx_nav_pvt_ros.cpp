#include <ublox_ros/ubx_nav_pvt_ros.hpp>







ublox_ros::UbxNavPvt::UbxNavPvt(){}


ublox_ros::UbxNavPvt::UbxNavPvt(const receiver::ublox::raw::NavPvt& msg){ 
  msg_.i_tow = msg.i_tow; 
  msg_.year = msg.year ; 
  msg_.month = msg.month ; 
  msg_.day = msg.day ; 
  msg_.hour = msg.hour ; 
  msg_.min = msg.min ; 
  msg_.sec = msg.sec ; 

  msg_.valid_data.valid_date = msg.valid.valid_date ; 
  msg_.valid_data.valid_time = msg.valid.valid_time ;
  msg_.valid_data.fully_resolved = msg.valid.fully_resolved ; 
  msg_.valid_data.valid_mag = msg.valid.valid_mag ; 

  msg_.t_acc = msg.t_acc ; 
  msg_.nano = msg.nano ; 
  msg_.fix_type = msg.fix_type; 

  msg_.flags_data.gnss_fix_ok = msg.flags.gnss_fix_ok ; 
  msg_.flags_data.diff_soln = msg.flags.diff_soln ; 
  msg_.flags_data.psm_state = msg.flags.psm_state ; 
  msg_.flags_data.head_veh_valid = msg.flags.head_veh_valid ; 
  msg_.flags_data.carr_soln = msg.flags.carr_soln ; 

  msg_.flags2_data.confirmed_avai = msg.flags2.confirmed_avai ;
  msg_.flags2_data.confirmed_date = msg.flags2.confirmed_date ; 
  msg_.flags2_data.confirmed_time = msg.flags2.confirmed_time ; 

  msg_.num_sv = msg.num_sv ;
  msg_.lon = msg.lon * 1e-7; 
  msg_.lat = msg.lat * 1e-7; 
  msg_.height = msg.height * 1e-3;
  msg_.h_msl = msg.h_msl ; 
  msg_.h_acc = msg.h_acc ; 
  msg_.v_acc = msg.v_acc ; 
  msg_.vel_n = msg.vel_n ; 
  msg_.vel_e = msg.vel_e ; 
  msg_.vel_d = msg.vel_d ;
  msg_.g_speed = msg.g_speed ; 
  msg_.head_mot = msg.head_mot ; 
  msg_.s_acc = msg.s_acc ;
  msg_.head_acc = msg.head_acc ;
  msg_.p_dop = msg.p_dop ; 

  msg_.flags3_data.invalid_llh = msg.flags3.invalid_llh ; 
  msg_.flags3_data.last_correction_arg = msg.flags3.last_correction_arg ; 

  msg_.reserved0[0] = msg.reserved0[0]   ; 
  msg_.reserved0[1] = msg.reserved0[1]   ; 
  msg_.reserved0[2] = msg.reserved0[2]   ; 
  msg_.reserved0[3] = msg.reserved0[3]   ; 
  msg_.head_veh = msg.head_veh ; 
  msg_.mag_dec = msg.mag_dec ; 
  msg_.mag_acc = msg.mag_dec ;  
}


void ublox_ros::UbxNavPvt::set(const receiver::ublox::raw::NavPvt& msg) {
    msg_.i_tow = msg.i_tow; 
    msg_.year = msg.year ; 
    msg_.month = msg.month ; 
    msg_.day = msg.day ; 
    msg_.hour = msg.hour ; 
    msg_.min = msg.min ; 
    msg_.sec = msg.sec ; 

    msg_.valid_data.valid_date = msg.valid.valid_date ; 
    msg_.valid_data.valid_time = msg.valid.valid_time ;
    msg_.valid_data.fully_resolved = msg.valid.fully_resolved ; 
    msg_.valid_data.valid_mag = msg.valid.valid_mag ; 

    msg_.t_acc = msg.t_acc ; 
    msg_.nano = msg.nano ; 
    msg_.fix_type = msg.fix_type; 

    msg_.flags_data.gnss_fix_ok = msg.flags.gnss_fix_ok ; 
    msg_.flags_data.diff_soln = msg.flags.diff_soln ; 
    msg_.flags_data.psm_state = msg.flags.psm_state ; 
    msg_.flags_data.head_veh_valid = msg.flags.head_veh_valid ; 
    msg_.flags_data.carr_soln = msg.flags.carr_soln ; 

    msg_.flags2_data.confirmed_avai = msg.flags2.confirmed_avai ;
    msg_.flags2_data.confirmed_date = msg.flags2.confirmed_date ; 
    msg_.flags2_data.confirmed_time = msg.flags2.confirmed_time ; 

    msg_.num_sv = msg.num_sv ;

    // Round lon, lat, and height
    msg_.lon = std::round(msg.lon * 1e-7 * 1e7) / 1e7;
    msg_.lat = std::round(msg.lat * 1e-7 * 1e7) / 1e7;
    msg_.height = std::round(msg.height * 1e-3 * 1e7) / 1e7;

    msg_.h_msl = msg.h_msl ; 
    msg_.h_acc = msg.h_acc ; 
    msg_.v_acc = msg.v_acc ; 
    msg_.vel_n = msg.vel_n ; 
    msg_.vel_e = msg.vel_e ; 
    msg_.vel_d = msg.vel_d ;
    msg_.g_speed = msg.g_speed ; 
    msg_.head_mot = msg.head_mot ; 
    msg_.s_acc = msg.s_acc ;
    msg_.head_acc = msg.head_acc ;
    msg_.p_dop = msg.p_dop ; 

    msg_.flags3_data.invalid_llh = msg.flags3.invalid_llh ; 
    msg_.flags3_data.last_correction_arg = msg.flags3.last_correction_arg ; 

    msg_.reserved0[0] = msg.reserved0[0]   ; 
    msg_.reserved0[1] = msg.reserved0[1]   ; 
    msg_.reserved0[2] = msg.reserved0[2]   ; 
    msg_.reserved0[3] = msg.reserved0[3]   ; 
    msg_.head_veh = msg.head_veh ; 
    msg_.mag_dec = msg.mag_dec ; 
    msg_.mag_acc = msg.mag_dec ;  
}

ublox_msg::msg::UbxNavPvt ublox_ros::UbxNavPvt::get() const { return msg_ ;}