# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from srmauv_msgs/controller.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class controller(genpy.Message):
  _md5sum = "2a48ec5265dd3ea836147fd3cdfcadf2"
  _type = "srmauv_msgs/controller"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """float32 depth_input
float32 depth_setpoint
float32 heading_input
float32 heading_setpoint
float32 sidemove_input
float32 sidemove_setpoint
float32 forward_input
float32 forward_setpoint
float32 forward_vel_input
float32 forward_vel_setpoint
float32 sidemove_vel_input
float32 sidemove_vel_setpoint
float32 pitch_input
float32 pitch_setpoint
float32 roll_input
float32 roll_setpoint 



"""
  __slots__ = ['depth_input','depth_setpoint','heading_input','heading_setpoint','sidemove_input','sidemove_setpoint','forward_input','forward_setpoint','forward_vel_input','forward_vel_setpoint','sidemove_vel_input','sidemove_vel_setpoint','pitch_input','pitch_setpoint','roll_input','roll_setpoint']
  _slot_types = ['float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       depth_input,depth_setpoint,heading_input,heading_setpoint,sidemove_input,sidemove_setpoint,forward_input,forward_setpoint,forward_vel_input,forward_vel_setpoint,sidemove_vel_input,sidemove_vel_setpoint,pitch_input,pitch_setpoint,roll_input,roll_setpoint

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(controller, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.depth_input is None:
        self.depth_input = 0.
      if self.depth_setpoint is None:
        self.depth_setpoint = 0.
      if self.heading_input is None:
        self.heading_input = 0.
      if self.heading_setpoint is None:
        self.heading_setpoint = 0.
      if self.sidemove_input is None:
        self.sidemove_input = 0.
      if self.sidemove_setpoint is None:
        self.sidemove_setpoint = 0.
      if self.forward_input is None:
        self.forward_input = 0.
      if self.forward_setpoint is None:
        self.forward_setpoint = 0.
      if self.forward_vel_input is None:
        self.forward_vel_input = 0.
      if self.forward_vel_setpoint is None:
        self.forward_vel_setpoint = 0.
      if self.sidemove_vel_input is None:
        self.sidemove_vel_input = 0.
      if self.sidemove_vel_setpoint is None:
        self.sidemove_vel_setpoint = 0.
      if self.pitch_input is None:
        self.pitch_input = 0.
      if self.pitch_setpoint is None:
        self.pitch_setpoint = 0.
      if self.roll_input is None:
        self.roll_input = 0.
      if self.roll_setpoint is None:
        self.roll_setpoint = 0.
    else:
      self.depth_input = 0.
      self.depth_setpoint = 0.
      self.heading_input = 0.
      self.heading_setpoint = 0.
      self.sidemove_input = 0.
      self.sidemove_setpoint = 0.
      self.forward_input = 0.
      self.forward_setpoint = 0.
      self.forward_vel_input = 0.
      self.forward_vel_setpoint = 0.
      self.sidemove_vel_input = 0.
      self.sidemove_vel_setpoint = 0.
      self.pitch_input = 0.
      self.pitch_setpoint = 0.
      self.roll_input = 0.
      self.roll_setpoint = 0.

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
      buff.write(_struct_16f.pack(_x.depth_input, _x.depth_setpoint, _x.heading_input, _x.heading_setpoint, _x.sidemove_input, _x.sidemove_setpoint, _x.forward_input, _x.forward_setpoint, _x.forward_vel_input, _x.forward_vel_setpoint, _x.sidemove_vel_input, _x.sidemove_vel_setpoint, _x.pitch_input, _x.pitch_setpoint, _x.roll_input, _x.roll_setpoint))
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
      end += 64
      (_x.depth_input, _x.depth_setpoint, _x.heading_input, _x.heading_setpoint, _x.sidemove_input, _x.sidemove_setpoint, _x.forward_input, _x.forward_setpoint, _x.forward_vel_input, _x.forward_vel_setpoint, _x.sidemove_vel_input, _x.sidemove_vel_setpoint, _x.pitch_input, _x.pitch_setpoint, _x.roll_input, _x.roll_setpoint,) = _struct_16f.unpack(str[start:end])
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
      buff.write(_struct_16f.pack(_x.depth_input, _x.depth_setpoint, _x.heading_input, _x.heading_setpoint, _x.sidemove_input, _x.sidemove_setpoint, _x.forward_input, _x.forward_setpoint, _x.forward_vel_input, _x.forward_vel_setpoint, _x.sidemove_vel_input, _x.sidemove_vel_setpoint, _x.pitch_input, _x.pitch_setpoint, _x.roll_input, _x.roll_setpoint))
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
      end += 64
      (_x.depth_input, _x.depth_setpoint, _x.heading_input, _x.heading_setpoint, _x.sidemove_input, _x.sidemove_setpoint, _x.forward_input, _x.forward_setpoint, _x.forward_vel_input, _x.forward_vel_setpoint, _x.sidemove_vel_input, _x.sidemove_vel_setpoint, _x.pitch_input, _x.pitch_setpoint, _x.roll_input, _x.roll_setpoint,) = _struct_16f.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_16f = struct.Struct("<16f")