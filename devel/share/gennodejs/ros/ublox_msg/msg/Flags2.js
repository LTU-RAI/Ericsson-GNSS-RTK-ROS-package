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

class Flags2 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.confirmed_avai = null;
      this.confirmed_date = null;
      this.confirmed_time = null;
    }
    else {
      if (initObj.hasOwnProperty('confirmed_avai')) {
        this.confirmed_avai = initObj.confirmed_avai
      }
      else {
        this.confirmed_avai = 0;
      }
      if (initObj.hasOwnProperty('confirmed_date')) {
        this.confirmed_date = initObj.confirmed_date
      }
      else {
        this.confirmed_date = 0;
      }
      if (initObj.hasOwnProperty('confirmed_time')) {
        this.confirmed_time = initObj.confirmed_time
      }
      else {
        this.confirmed_time = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Flags2
    // Serialize message field [confirmed_avai]
    bufferOffset = _serializer.uint8(obj.confirmed_avai, buffer, bufferOffset);
    // Serialize message field [confirmed_date]
    bufferOffset = _serializer.uint8(obj.confirmed_date, buffer, bufferOffset);
    // Serialize message field [confirmed_time]
    bufferOffset = _serializer.uint8(obj.confirmed_time, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Flags2
    let len;
    let data = new Flags2(null);
    // Deserialize message field [confirmed_avai]
    data.confirmed_avai = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [confirmed_date]
    data.confirmed_date = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [confirmed_time]
    data.confirmed_time = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 3;
  }

  static datatype() {
    // Returns string type for a message object
    return 'ublox_msg/Flags2';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '83c735463313d387fad8bf1848b02c03';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8 confirmed_avai
    uint8 confirmed_date
    uint8 confirmed_time
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Flags2(null);
    if (msg.confirmed_avai !== undefined) {
      resolved.confirmed_avai = msg.confirmed_avai;
    }
    else {
      resolved.confirmed_avai = 0
    }

    if (msg.confirmed_date !== undefined) {
      resolved.confirmed_date = msg.confirmed_date;
    }
    else {
      resolved.confirmed_date = 0
    }

    if (msg.confirmed_time !== undefined) {
      resolved.confirmed_time = msg.confirmed_time;
    }
    else {
      resolved.confirmed_time = 0
    }

    return resolved;
    }
};

module.exports = Flags2;
