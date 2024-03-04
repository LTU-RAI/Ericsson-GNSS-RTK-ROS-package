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

class Valid {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.valid_date = null;
      this.valid_time = null;
      this.fully_resolved = null;
      this.valid_mag = null;
    }
    else {
      if (initObj.hasOwnProperty('valid_date')) {
        this.valid_date = initObj.valid_date
      }
      else {
        this.valid_date = 0;
      }
      if (initObj.hasOwnProperty('valid_time')) {
        this.valid_time = initObj.valid_time
      }
      else {
        this.valid_time = 0;
      }
      if (initObj.hasOwnProperty('fully_resolved')) {
        this.fully_resolved = initObj.fully_resolved
      }
      else {
        this.fully_resolved = 0;
      }
      if (initObj.hasOwnProperty('valid_mag')) {
        this.valid_mag = initObj.valid_mag
      }
      else {
        this.valid_mag = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Valid
    // Serialize message field [valid_date]
    bufferOffset = _serializer.uint8(obj.valid_date, buffer, bufferOffset);
    // Serialize message field [valid_time]
    bufferOffset = _serializer.uint8(obj.valid_time, buffer, bufferOffset);
    // Serialize message field [fully_resolved]
    bufferOffset = _serializer.uint8(obj.fully_resolved, buffer, bufferOffset);
    // Serialize message field [valid_mag]
    bufferOffset = _serializer.uint8(obj.valid_mag, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Valid
    let len;
    let data = new Valid(null);
    // Deserialize message field [valid_date]
    data.valid_date = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [valid_time]
    data.valid_time = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [fully_resolved]
    data.fully_resolved = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [valid_mag]
    data.valid_mag = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox_msg/Valid';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7d4c8f5850936f678663f76109e6b589';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 valid_date
    uint8 valid_time
    uint8 fully_resolved
    uint8 valid_mag
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Valid(null);
    if (msg.valid_date !== undefined) {
      resolved.valid_date = msg.valid_date;
    }
    else {
      resolved.valid_date = 0
    }

    if (msg.valid_time !== undefined) {
      resolved.valid_time = msg.valid_time;
    }
    else {
      resolved.valid_time = 0
    }

    if (msg.fully_resolved !== undefined) {
      resolved.fully_resolved = msg.fully_resolved;
    }
    else {
      resolved.fully_resolved = 0
    }

    if (msg.valid_mag !== undefined) {
      resolved.valid_mag = msg.valid_mag;
    }
    else {
      resolved.valid_mag = 0
    }

    return resolved;
    }
};

module.exports = Valid;
