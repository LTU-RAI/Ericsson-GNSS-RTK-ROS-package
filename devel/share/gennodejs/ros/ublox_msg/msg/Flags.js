// Auto-generated. Do not edit!

// (in-package ublox_msg.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Flags {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.gnss_fix_ok = null;
      this.diff_soln = null;
      this.psm_state = null;
      this.head_veh_valid = null;
      this.carr_soln = null;
    }
    else {
      if (initObj.hasOwnProperty('gnss_fix_ok')) {
        this.gnss_fix_ok = initObj.gnss_fix_ok
      }
      else {
        this.gnss_fix_ok = 0;
      }
      if (initObj.hasOwnProperty('diff_soln')) {
        this.diff_soln = initObj.diff_soln
      }
      else {
        this.diff_soln = 0;
      }
      if (initObj.hasOwnProperty('psm_state')) {
        this.psm_state = initObj.psm_state
      }
      else {
        this.psm_state = 0;
      }
      if (initObj.hasOwnProperty('head_veh_valid')) {
        this.head_veh_valid = initObj.head_veh_valid
      }
      else {
        this.head_veh_valid = 0;
      }
      if (initObj.hasOwnProperty('carr_soln')) {
        this.carr_soln = initObj.carr_soln
      }
      else {
        this.carr_soln = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Flags
    // Serialize message field [gnss_fix_ok]
    bufferOffset = _serializer.uint8(obj.gnss_fix_ok, buffer, bufferOffset);
    // Serialize message field [diff_soln]
    bufferOffset = _serializer.uint8(obj.diff_soln, buffer, bufferOffset);
    // Serialize message field [psm_state]
    bufferOffset = _serializer.uint8(obj.psm_state, buffer, bufferOffset);
    // Serialize message field [head_veh_valid]
    bufferOffset = _serializer.uint8(obj.head_veh_valid, buffer, bufferOffset);
    // Serialize message field [carr_soln]
    bufferOffset = _serializer.uint8(obj.carr_soln, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Flags
    let len;
    let data = new Flags(null);
    // Deserialize message field [gnss_fix_ok]
    data.gnss_fix_ok = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [diff_soln]
    data.diff_soln = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [psm_state]
    data.psm_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [head_veh_valid]
    data.head_veh_valid = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [carr_soln]
    data.carr_soln = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox_msg/Flags';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '39ad5f2ba8a2aba6964661231bc123cb';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8   gnss_fix_ok
    uint8   diff_soln
    uint8   psm_state
    uint8   head_veh_valid
    uint8   carr_soln
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Flags(null);
    if (msg.gnss_fix_ok !== undefined) {
      resolved.gnss_fix_ok = msg.gnss_fix_ok;
    }
    else {
      resolved.gnss_fix_ok = 0
    }

    if (msg.diff_soln !== undefined) {
      resolved.diff_soln = msg.diff_soln;
    }
    else {
      resolved.diff_soln = 0
    }

    if (msg.psm_state !== undefined) {
      resolved.psm_state = msg.psm_state;
    }
    else {
      resolved.psm_state = 0
    }

    if (msg.head_veh_valid !== undefined) {
      resolved.head_veh_valid = msg.head_veh_valid;
    }
    else {
      resolved.head_veh_valid = 0
    }

    if (msg.carr_soln !== undefined) {
      resolved.carr_soln = msg.carr_soln;
    }
    else {
      resolved.carr_soln = 0
    }

    return resolved;
    }
};

module.exports = Flags;
