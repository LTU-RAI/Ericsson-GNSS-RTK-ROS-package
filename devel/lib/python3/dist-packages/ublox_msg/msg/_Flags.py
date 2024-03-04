# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from ublox_msg/Flags.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class Flags(genpy.Message):
  _md5sum = "39ad5f2ba8a2aba6964661231bc123cb"
  _type = "ublox_msg/Flags"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """uint8   gnss_fix_ok
uint8   diff_soln
uint8   psm_state
uint8   head_veh_valid
uint8   carr_soln"""
  __slots__ = ['gnss_fix_ok','diff_soln','psm_state','head_veh_valid','carr_soln']
  _slot_types = ['uint8','uint8','uint8','uint8','uint8']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       gnss_fix_ok,diff_soln,psm_state,head_veh_valid,carr_soln

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(Flags, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.gnss_fix_ok is None:
        self.gnss_fix_ok = 0
      if self.diff_soln is None:
        self.diff_soln = 0
      if self.psm_state is None:
        self.psm_state = 0
      if self.head_veh_valid is None:
        self.head_veh_valid = 0
      if self.carr_soln is None:
        self.carr_soln = 0
    else:
      self.gnss_fix_ok = 0
      self.diff_soln = 0
      self.psm_state = 0
      self.head_veh_valid = 0
      self.carr_soln = 0

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
      buff.write(_get_struct_5B().pack(_x.gnss_fix_ok, _x.diff_soln, _x.psm_state, _x.head_veh_valid, _x.carr_soln))
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
      end += 5
      (_x.gnss_fix_ok, _x.diff_soln, _x.psm_state, _x.head_veh_valid, _x.carr_soln,) = _get_struct_5B().unpack(str[start:end])
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
      buff.write(_get_struct_5B().pack(_x.gnss_fix_ok, _x.diff_soln, _x.psm_state, _x.head_veh_valid, _x.carr_soln))
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
      end += 5
      (_x.gnss_fix_ok, _x.diff_soln, _x.psm_state, _x.head_veh_valid, _x.carr_soln,) = _get_struct_5B().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_5B = None
def _get_struct_5B():
    global _struct_5B
    if _struct_5B is None:
        _struct_5B = struct.Struct("<5B")
    return _struct_5B
