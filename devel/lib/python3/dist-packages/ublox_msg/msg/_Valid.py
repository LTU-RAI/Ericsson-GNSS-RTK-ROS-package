# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ublox_msg/Valid.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Valid(genpy.Message):
  _md5sum = "7d4c8f5850936f678663f76109e6b589"
  _type = "ublox_msg/Valid"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint8 valid_date
uint8 valid_time
uint8 fully_resolved
uint8 valid_mag"""
  __slots__ = ['valid_date','valid_time','fully_resolved','valid_mag']
  _slot_types = ['uint8','uint8','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       valid_date,valid_time,fully_resolved,valid_mag

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Valid, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.valid_date is None:
        self.valid_date = 0
      if self.valid_time is None:
        self.valid_time = 0
      if self.fully_resolved is None:
        self.fully_resolved = 0
      if self.valid_mag is None:
        self.valid_mag = 0
    else:
      self.valid_date = 0
      self.valid_time = 0
      self.fully_resolved = 0
      self.valid_mag = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_4B().pack(_x.valid_date, _x.valid_time, _x.fully_resolved, _x.valid_mag))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 4
      (_x.valid_date, _x.valid_time, _x.fully_resolved, _x.valid_mag,) = _get_struct_4B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_4B().pack(_x.valid_date, _x.valid_time, _x.fully_resolved, _x.valid_mag))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      end = 0
      _x = self
      start = end
      end += 4
      (_x.valid_date, _x.valid_time, _x.fully_resolved, _x.valid_mag,) = _get_struct_4B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_4B = None
def _get_struct_4B():
    global _struct_4B
    if _struct_4B is None:
        _struct_4B = struct.Struct("<4B")
    return _struct_4B
