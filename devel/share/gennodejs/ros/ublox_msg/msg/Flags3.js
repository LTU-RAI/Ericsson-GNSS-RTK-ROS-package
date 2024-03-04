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

class Flags3 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.invalid_llh = null;
      this.last_correction_arg = null;
    }
    else {
      if (initObj.hasOwnProperty('invalid_llh')) {
        this.invalid_llh = initObj.invalid_llh
      }
      else {
        this.invalid_llh = 0;
      }
      if (initObj.hasOwnProperty('last_correction_arg')) {
        this.last_correction_arg = initObj.last_correction_arg
      }
      else {
        this.last_correction_arg = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Flags3
    // Serialize message field [invalid_llh]
    bufferOffset = _serializer.uint8(obj.invalid_llh, buffer, bufferOffset);
    // Serialize message field [last_correction_arg]
    bufferOffset = _serializer.uint8(obj.last_correction_arg, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Flags3
    let len;
    let data = new Flags3(null);
    // Deserialize message field [invalid_llh]
    data.invalid_llh = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [last_correction_arg]
    data.last_correction_arg = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox_msg/Flags3';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1e8cc36ed1be1b6280adb272bbb2c637';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 invalid_llh
    uint8 last_correction_arg
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Flags3(null);
    if (msg.invalid_llh !== undefined) {
      resolved.invalid_llh = msg.invalid_llh;
    }
    else {
      resolved.invalid_llh = 0
    }

    if (msg.last_correction_arg !== undefined) {
      resolved.last_correction_arg = msg.last_correction_arg;
    }
    else {
      resolved.last_correction_arg = 0
    }

    return resolved;
    }
};

module.exports = Flags3;
