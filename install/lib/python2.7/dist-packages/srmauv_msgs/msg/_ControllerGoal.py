# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from srmauv_msgs/ControllerGoal.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class ControllerGoal(genpy.Message):
  _md5sum = "0ae442035f67c421602ec8c476fd1372"
  _type = "srmauv_msgs/ControllerGoal"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#goal definition 
float32 heading_setpoint
float32 forward_setpoint
float32 sidemove_setpoint
float32 depth_setpoint
float32 forward_vel_setpoint
float32 sidemove_vel_setpoint

"""
  __slots__ = ['heading_setpoint','forward_setpoint','sidemove_setpoint','depth_setpoint','forward_vel_setpoint','sidemove_vel_setpoint']
  _slot_types = ['float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       heading_setpoint,forward_setpoint,sidemove_setpoint,depth_setpoint,forward_vel_setpoint,sidemove_vel_setpoint

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ControllerGoal, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.heading_setpoint is None:
        self.heading_setpoint = 0.
      if self.forward_setpoint is None:
        self.forward_setpoint = 0.
      if self.sidemove_setpoint is None:
        self.sidemove_setpoint = 0.
      if self.depth_setpoint is None:
        self.depth_setpoint = 0.
      if self.forward_vel_setpoint is None:
        self.forward_vel_setpoint = 0.
      if self.sidemove_vel_setpoint is None:
        self.sidemove_vel_setpoint = 0.
    else:
      self.heading_setpoint = 0.
      self.forward_setpoint = 0.
      self.sidemove_setpoint = 0.
      self.depth_setpoint = 0.
      self.forward_vel_setpoint = 0.
      self.sidemove_vel_setpoint = 0.

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
      buff.write(_struct_6f.pack(_x.heading_setpoint, _x.forward_setpoint, _x.sidemove_setpoint, _x.depth_setpoint, _x.forward_vel_setpoint, _x.sidemove_vel_setpoint))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 24
      (_x.heading_setpoint, _x.forward_setpoint, _x.sidemove_setpoint, _x.depth_setpoint, _x.forward_vel_setpoint, _x.sidemove_vel_setpoint,) = _struct_6f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_6f.pack(_x.heading_setpoint, _x.forward_setpoint, _x.sidemove_setpoint, _x.depth_setpoint, _x.forward_vel_setpoint, _x.sidemove_vel_setpoint))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 24
      (_x.heading_setpoint, _x.forward_setpoint, _x.sidemove_setpoint, _x.depth_setpoint, _x.forward_vel_setpoint, _x.sidemove_vel_setpoint,) = _struct_6f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_6f = struct.Struct("<6f")
