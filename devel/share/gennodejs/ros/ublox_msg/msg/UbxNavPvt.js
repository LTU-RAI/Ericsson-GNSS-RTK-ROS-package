// Auto-generated. Do not edit!

// (in-package ublox_msg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Valid = require('./Valid.js');
let Flags = require('./Flags.js');
let Flags2 = require('./Flags2.js');
let Flags3 = require('./Flags3.js');

//-----------------------------------------------------------

class UbxNavPvt {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.i_tow = null;
      this.year = null;
      this.month = null;
      this.day = null;
      this.hour = null;
      this.min = null;
      this.sec = null;
      this.valid_data = null;
      this.t_acc = null;
      this.nano = null;
      this.fix_type = null;
      this.flags_data = null;
      this.flags2_data = null;
      this.num_sv = null;
      this.lon = null;
      this.lat = null;
      this.height = null;
      this.h_msl = null;
      this.h_acc = null;
      this.v_acc = null;
      this.vel_n = null;
      this.vel_e = null;
      this.vel_d = null;
      this.g_speed = null;
      this.head_mot = null;
      this.s_acc = null;
      this.head_acc = null;
      this.p_dop = null;
      this.flags3_data = null;
      this.reserved0 = null;
      this.head_veh = null;
      this.mag_dec = null;
      this.mag_acc = null;
    }
    else {
      if (initObj.hasOwnProperty('i_tow')) {
        this.i_tow = initObj.i_tow
      }
      else {
        this.i_tow = 0;
      }
      if (initObj.hasOwnProperty('year')) {
        this.year = initObj.year
      }
      else {
        this.year = 0;
      }
      if (initObj.hasOwnProperty('month')) {
        this.month = initObj.month
      }
      else {
        this.month = 0;
      }
      if (initObj.hasOwnProperty('day')) {
        this.day = initObj.day
      }
      else {
        this.day = 0;
      }
      if (initObj.hasOwnProperty('hour')) {
        this.hour = initObj.hour
      }
      else {
        this.hour = 0;
      }
      if (initObj.hasOwnProperty('min')) {
        this.min = initObj.min
      }
      else {
        this.min = 0;
      }
      if (initObj.hasOwnProperty('sec')) {
        this.sec = initObj.sec
      }
      else {
        this.sec = 0;
      }
      if (initObj.hasOwnProperty('valid_data')) {
        this.valid_data = initObj.valid_data
      }
      else {
        this.valid_data = new Valid();
      }
      if (initObj.hasOwnProperty('t_acc')) {
        this.t_acc = initObj.t_acc
      }
      else {
        this.t_acc = 0;
      }
      if (initObj.hasOwnProperty('nano')) {
        this.nano = initObj.nano
      }
      else {
        this.nano = 0;
      }
      if (initObj.hasOwnProperty('fix_type')) {
        this.fix_type = initObj.fix_type
      }
      else {
        this.fix_type = 0;
      }
      if (initObj.hasOwnProperty('flags_data')) {
        this.flags_data = initObj.flags_data
      }
      else {
        this.flags_data = new Flags();
      }
      if (initObj.hasOwnProperty('flags2_data')) {
        this.flags2_data = initObj.flags2_data
      }
      else {
        this.flags2_data = new Flags2();
      }
      if (initObj.hasOwnProperty('num_sv')) {
        this.num_sv = initObj.num_sv
      }
      else {
        this.num_sv = 0;
      }
      if (initObj.hasOwnProperty('lon')) {
        this.lon = initObj.lon
      }
      else {
        this.lon = 0.0;
      }
      if (initObj.hasOwnProperty('lat')) {
        this.lat = initObj.lat
      }
      else {
        this.lat = 0.0;
      }
      if (initObj.hasOwnProperty('height')) {
        this.height = initObj.height
      }
      else {
        this.height = 0.0;
      }
      if (initObj.hasOwnProperty('h_msl')) {
        this.h_msl = initObj.h_msl
      }
      else {
        this.h_msl = 0;
      }
      if (initObj.hasOwnProperty('h_acc')) {
        this.h_acc = initObj.h_acc
      }
      else {
        this.h_acc = 0;
      }
      if (initObj.hasOwnProperty('v_acc')) {
        this.v_acc = initObj.v_acc
      }
      else {
        this.v_acc = 0;
      }
      if (initObj.hasOwnProperty('vel_n')) {
        this.vel_n = initObj.vel_n
      }
      else {
        this.vel_n = 0;
      }
      if (initObj.hasOwnProperty('vel_e')) {
        this.vel_e = initObj.vel_e
      }
      else {
        this.vel_e = 0;
      }
      if (initObj.hasOwnProperty('vel_d')) {
        this.vel_d = initObj.vel_d
      }
      else {
        this.vel_d = 0;
      }
      if (initObj.hasOwnProperty('g_speed')) {
        this.g_speed = initObj.g_speed
      }
      else {
        this.g_speed = 0;
      }
      if (initObj.hasOwnProperty('head_mot')) {
        this.head_mot = initObj.head_mot
      }
      else {
        this.head_mot = 0;
      }
      if (initObj.hasOwnProperty('s_acc')) {
        this.s_acc = initObj.s_acc
      }
      else {
        this.s_acc = 0;
      }
      if (initObj.hasOwnProperty('head_acc')) {
        this.head_acc = initObj.head_acc
      }
      else {
        this.head_acc = 0;
      }
      if (initObj.hasOwnProperty('p_dop')) {
        this.p_dop = initObj.p_dop
      }
      else {
        this.p_dop = 0;
      }
      if (initObj.hasOwnProperty('flags3_data')) {
        this.flags3_data = initObj.flags3_data
      }
      else {
        this.flags3_data = new Flags3();
      }
      if (initObj.hasOwnProperty('reserved0')) {
        this.reserved0 = initObj.reserved0
      }
      else {
        this.reserved0 = new Array(4).fill(0);
      }
      if (initObj.hasOwnProperty('head_veh')) {
        this.head_veh = initObj.head_veh
      }
      else {
        this.head_veh = 0;
      }
      if (initObj.hasOwnProperty('mag_dec')) {
        this.mag_dec = initObj.mag_dec
      }
      else {
        this.mag_dec = 0;
      }
      if (initObj.hasOwnProperty('mag_acc')) {
        this.mag_acc = initObj.mag_acc
      }
      else {
        this.mag_acc = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type UbxNavPvt
    // Serialize message field [i_tow]
    bufferOffset = _serializer.uint32(obj.i_tow, buffer, bufferOffset);
    // Serialize message field [year]
    bufferOffset = _serializer.uint16(obj.year, buffer, bufferOffset);
    // Serialize message field [month]
    bufferOffset = _serializer.uint8(obj.month, buffer, bufferOffset);
    // Serialize message field [day]
    bufferOffset = _serializer.uint8(obj.day, buffer, bufferOffset);
    // Serialize message field [hour]
    bufferOffset = _serializer.uint8(obj.hour, buffer, bufferOffset);
    // Serialize message field [min]
    bufferOffset = _serializer.uint8(obj.min, buffer, bufferOffset);
    // Serialize message field [sec]
    bufferOffset = _serializer.uint8(obj.sec, buffer, bufferOffset);
    // Serialize message field [valid_data]
    bufferOffset = Valid.serialize(obj.valid_data, buffer, bufferOffset);
    // Serialize message field [t_acc]
    bufferOffset = _serializer.uint32(obj.t_acc, buffer, bufferOffset);
    // Serialize message field [nano]
    bufferOffset = _serializer.int32(obj.nano, buffer, bufferOffset);
    // Serialize message field [fix_type]
    bufferOffset = _serializer.uint8(obj.fix_type, buffer, bufferOffset);
    // Serialize message field [flags_data]
    bufferOffset = Flags.serialize(obj.flags_data, buffer, bufferOffset);
    // Serialize message field [flags2_data]
    bufferOffset = Flags2.serialize(obj.flags2_data, buffer, bufferOffset);
    // Serialize message field [num_sv]
    bufferOffset = _serializer.uint8(obj.num_sv, buffer, bufferOffset);
    // Serialize message field [lon]
    bufferOffset = _serializer.float64(obj.lon, buffer, bufferOffset);
    // Serialize message field [lat]
    bufferOffset = _serializer.float64(obj.lat, buffer, bufferOffset);
    // Serialize message field [height]
    bufferOffset = _serializer.float64(obj.height, buffer, bufferOffset);
    // Serialize message field [h_msl]
    bufferOffset = _serializer.int32(obj.h_msl, buffer, bufferOffset);
    // Serialize message field [h_acc]
    bufferOffset = _serializer.uint32(obj.h_acc, buffer, bufferOffset);
    // Serialize message field [v_acc]
    bufferOffset = _serializer.uint32(obj.v_acc, buffer, bufferOffset);
    // Serialize message field [vel_n]
    bufferOffset = _serializer.int32(obj.vel_n, buffer, bufferOffset);
    // Serialize message field [vel_e]
    bufferOffset = _serializer.int32(obj.vel_e, buffer, bufferOffset);
    // Serialize message field [vel_d]
    bufferOffset = _serializer.int32(obj.vel_d, buffer, bufferOffset);
    // Serialize message field [g_speed]
    bufferOffset = _serializer.int32(obj.g_speed, buffer, bufferOffset);
    // Serialize message field [head_mot]
    bufferOffset = _serializer.int32(obj.head_mot, buffer, bufferOffset);
    // Serialize message field [s_acc]
    bufferOffset = _serializer.uint32(obj.s_acc, buffer, bufferOffset);
    // Serialize message field [head_acc]
    bufferOffset = _serializer.uint32(obj.head_acc, buffer, bufferOffset);
    // Serialize message field [p_dop]
    bufferOffset = _serializer.uint16(obj.p_dop, buffer, bufferOffset);
    // Serialize message field [flags3_data]
    bufferOffset = Flags3.serialize(obj.flags3_data, buffer, bufferOffset);
    // Check that the constant length array field [reserved0] has the right length
    if (obj.reserved0.length !== 4) {
      throw new Error('Unable to serialize array field reserved0 - length must be 4')
    }
    // Serialize message field [reserved0]
    bufferOffset = _arraySerializer.uint8(obj.reserved0, buffer, bufferOffset, 4);
    // Serialize message field [head_veh]
    bufferOffset = _serializer.int32(obj.head_veh, buffer, bufferOffset);
    // Serialize message field [mag_dec]
    bufferOffset = _serializer.int16(obj.mag_dec, buffer, bufferOffset);
    // Serialize message field [mag_acc]
    bufferOffset = _serializer.uint16(obj.mag_acc, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type UbxNavPvt
    let len;
    let data = new UbxNavPvt(null);
    // Deserialize message field [i_tow]
    data.i_tow = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [year]
    data.year = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [month]
    data.month = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [day]
    data.day = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [hour]
    data.hour = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [min]
    data.min = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [sec]
    data.sec = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [valid_data]
    data.valid_data = Valid.deserialize(buffer, bufferOffset);
    // Deserialize message field [t_acc]
    data.t_acc = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [nano]
    data.nano = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [fix_type]
    data.fix_type = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [flags_data]
    data.flags_data = Flags.deserialize(buffer, bufferOffset);
    // Deserialize message field [flags2_data]
    data.flags2_data = Flags2.deserialize(buffer, bufferOffset);
    // Deserialize message field [num_sv]
    data.num_sv = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [lon]
    data.lon = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [lat]
    data.lat = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [height]
    data.height = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [h_msl]
    data.h_msl = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [h_acc]
    data.h_acc = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [v_acc]
    data.v_acc = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [vel_n]
    data.vel_n = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [vel_e]
    data.vel_e = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [vel_d]
    data.vel_d = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [g_speed]
    data.g_speed = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [head_mot]
    data.head_mot = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [s_acc]
    data.s_acc = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [head_acc]
    data.head_acc = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [p_dop]
    data.p_dop = _deserializer.uint16(buffer, bufferOffset);
    // Deserialize message field [flags3_data]
    data.flags3_data = Flags3.deserialize(buffer, bufferOffset);
    // Deserialize message field [reserved0]
    data.reserved0 = _arrayDeserializer.uint8(buffer, bufferOffset, 4)
    // Deserialize message field [head_veh]
    data.head_veh = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [mag_dec]
    data.mag_dec = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [mag_acc]
    data.mag_acc = _deserializer.uint16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 113;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox_msg/UbxNavPvt';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b8c1d3ea328b86777476acb01b7d6bc4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 i_tow
    uint16 year
    uint8  month
    uint8  day
    uint8  hour
    uint8  min
    uint8  sec
    Valid  valid_data
    uint32 t_acc
    int32  nano
    uint8  fix_type
    Flags  flags_data
    Flags2 flags2_data
    uint8  num_sv
    float64 lon
    float64  lat
    float64  height
    int32  h_msl
    uint32 h_acc
    uint32 v_acc
    int32  vel_n
    int32  vel_e
    int32  vel_d
    int32  g_speed
    int32  head_mot
    uint32 s_acc
    uint32 head_acc
    uint16 p_dop
    Flags3 flags3_data
    uint8[4]  reserved0
    int32  head_veh
    int16  mag_dec
    uint16 mag_acc
    ================================================================================
    MSG: ublox_msg/Valid
    uint8 valid_date
    uint8 valid_time
    uint8 fully_resolved
    uint8 valid_mag
    ================================================================================
    MSG: ublox_msg/Flags
    uint8   gnss_fix_ok
    uint8   diff_soln
    uint8   psm_state
    uint8   head_veh_valid
    uint8   carr_soln
    ================================================================================
    MSG: ublox_msg/Flags2
    uint8 confirmed_avai
    uint8 confirmed_date
    uint8 confirmed_time
    ================================================================================
    MSG: ublox_msg/Flags3
    uint8 invalid_llh
    uint8 last_correction_arg
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new UbxNavPvt(null);
    if (msg.i_tow !== undefined) {
      resolved.i_tow = msg.i_tow;
    }
    else {
      resolved.i_tow = 0
    }

    if (msg.year !== undefined) {
      resolved.year = msg.year;
    }
    else {
      resolved.year = 0
    }

    if (msg.month !== undefined) {
      resolved.month = msg.month;
    }
    else {
      resolved.month = 0
    }

    if (msg.day !== undefined) {
      resolved.day = msg.day;
    }
    else {
      resolved.day = 0
    }

    if (msg.hour !== undefined) {
      resolved.hour = msg.hour;
    }
    else {
      resolved.hour = 0
    }

    if (msg.min !== undefined) {
      resolved.min = msg.min;
    }
    else {
      resolved.min = 0
    }

    if (msg.sec !== undefined) {
      resolved.sec = msg.sec;
    }
    else {
      resolved.sec = 0
    }

    if (msg.valid_data !== undefined) {
      resolved.valid_data = Valid.Resolve(msg.valid_data)
    }
    else {
      resolved.valid_data = new Valid()
    }

    if (msg.t_acc !== undefined) {
      resolved.t_acc = msg.t_acc;
    }
    else {
      resolved.t_acc = 0
    }

    if (msg.nano !== undefined) {
      resolved.nano = msg.nano;
    }
    else {
      resolved.nano = 0
    }

    if (msg.fix_type !== undefined) {
      resolved.fix_type = msg.fix_type;
    }
    else {
      resolved.fix_type = 0
    }

    if (msg.flags_data !== undefined) {
      resolved.flags_data = Flags.Resolve(msg.flags_data)
    }
    else {
      resolved.flags_data = new Flags()
    }

    if (msg.flags2_data !== undefined) {
      resolved.flags2_data = Flags2.Resolve(msg.flags2_data)
    }
    else {
      resolved.flags2_data = new Flags2()
    }

    if (msg.num_sv !== undefined) {
      resolved.num_sv = msg.num_sv;
    }
    else {
      resolved.num_sv = 0
    }

    if (msg.lon !== undefined) {
      resolved.lon = msg.lon;
    }
    else {
      resolved.lon = 0.0
    }

    if (msg.lat !== undefined) {
      resolved.lat = msg.lat;
    }
    else {
      resolved.lat = 0.0
    }

    if (msg.height !== undefined) {
      resolved.height = msg.height;
    }
    else {
      resolved.height = 0.0
    }

    if (msg.h_msl !== undefined) {
      resolved.h_msl = msg.h_msl;
    }
    else {
      resolved.h_msl = 0
    }

    if (msg.h_acc !== undefined) {
      resolved.h_acc = msg.h_acc;
    }
    else {
      resolved.h_acc = 0
    }

    if (msg.v_acc !== undefined) {
      resolved.v_acc = msg.v_acc;
    }
    else {
      resolved.v_acc = 0
    }

    if (msg.vel_n !== undefined) {
      resolved.vel_n = msg.vel_n;
    }
    else {
      resolved.vel_n = 0
    }

    if (msg.vel_e !== undefined) {
      resolved.vel_e = msg.vel_e;
    }
    else {
      resolved.vel_e = 0
    }

    if (msg.vel_d !== undefined) {
      resolved.vel_d = msg.vel_d;
    }
    else {
      resolved.vel_d = 0
    }

    if (msg.g_speed !== undefined) {
      resolved.g_speed = msg.g_speed;
    }
    else {
      resolved.g_speed = 0
    }

    if (msg.head_mot !== undefined) {
      resolved.head_mot = msg.head_mot;
    }
    else {
      resolved.head_mot = 0
    }

    if (msg.s_acc !== undefined) {
      resolved.s_acc = msg.s_acc;
    }
    else {
      resolved.s_acc = 0
    }

    if (msg.head_acc !== undefined) {
      resolved.head_acc = msg.head_acc;
    }
    else {
      resolved.head_acc = 0
    }

    if (msg.p_dop !== undefined) {
      resolved.p_dop = msg.p_dop;
    }
    else {
      resolved.p_dop = 0
    }

    if (msg.flags3_data !== undefined) {
      resolved.flags3_data = Flags3.Resolve(msg.flags3_data)
    }
    else {
      resolved.flags3_data = new Flags3()
    }

    if (msg.reserved0 !== undefined) {
      resolved.reserved0 = msg.reserved0;
    }
    else {
      resolved.reserved0 = new Array(4).fill(0)
    }

    if (msg.head_veh !== undefined) {
      resolved.head_veh = msg.head_veh;
    }
    else {
      resolved.head_veh = 0
    }

    if (msg.mag_dec !== undefined) {
      resolved.mag_dec = msg.mag_dec;
    }
    else {
      resolved.mag_dec = 0
    }

    if (msg.mag_acc !== undefined) {
      resolved.mag_acc = msg.mag_acc;
    }
    else {
      resolved.mag_acc = 0
    }

    return resolved;
    }
};

module.exports = UbxNavPvt;
