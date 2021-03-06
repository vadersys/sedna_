# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from srmauv_msgs/missions.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class missions(genpy.Message):
  _md5sum = "60a02507839d17c11e7e6d3d0d0434e9"
  _type = "srmauv_msgs/missions"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """bool guide
bool buoy_red
bool buoy_green
bool gate
bool style

bool torpedo_approach
bool torpedo_lid
bool torpedo_primary
bool torpedo_secondary

bool dropper_approach
bool dropper_lid
bool dropper_primary
bool dropper_secondary
"""
  __slots__ = ['guide','buoy_red','buoy_green','gate','style','torpedo_approach','torpedo_lid','torpedo_primary','torpedo_secondary','dropper_approach','dropper_lid','dropper_primary','dropper_secondary']
  _slot_types = ['bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool','bool']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       guide,buoy_red,buoy_green,gate,style,torpedo_approach,torpedo_lid,torpedo_primary,torpedo_secondary,dropper_approach,dropper_lid,dropper_primary,dropper_secondary

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(missions, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.guide is None:
        self.guide = False
      if self.buoy_red is None:
        self.buoy_red = False
      if self.buoy_green is None:
        self.buoy_green = False
      if self.gate is None:
        self.gate = False
      if self.style is None:
        self.style = False
      if self.torpedo_approach is None:
        self.torpedo_approach = False
      if self.torpedo_lid is None:
        self.torpedo_lid = False
      if self.torpedo_primary is None:
        self.torpedo_primary = False
      if self.torpedo_secondary is None:
        self.torpedo_secondary = False
      if self.dropper_approach is None:
        self.dropper_approach = False
      if self.dropper_lid is None:
        self.dropper_lid = False
      if self.dropper_primary is None:
        self.dropper_primary = False
      if self.dropper_secondary is None:
        self.dropper_secondary = False
    else:
      self.guide = False
      self.buoy_red = False
      self.buoy_green = False
      self.gate = False
      self.style = False
      self.torpedo_approach = False
      self.torpedo_lid = False
      self.torpedo_primary = False
      self.torpedo_secondary = False
      self.dropper_approach = False
      self.dropper_lid = False
      self.dropper_primary = False
      self.dropper_secondary = False

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
      buff.write(_struct_13B.pack(_x.guide, _x.buoy_red, _x.buoy_green, _x.gate, _x.style, _x.torpedo_approach, _x.torpedo_lid, _x.torpedo_primary, _x.torpedo_secondary, _x.dropper_approach, _x.dropper_lid, _x.dropper_primary, _x.dropper_secondary))
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
      end += 13
      (_x.guide, _x.buoy_red, _x.buoy_green, _x.gate, _x.style, _x.torpedo_approach, _x.torpedo_lid, _x.torpedo_primary, _x.torpedo_secondary, _x.dropper_approach, _x.dropper_lid, _x.dropper_primary, _x.dropper_secondary,) = _struct_13B.unpack(str[start:end])
      self.guide = bool(self.guide)
      self.buoy_red = bool(self.buoy_red)
      self.buoy_green = bool(self.buoy_green)
      self.gate = bool(self.gate)
      self.style = bool(self.style)
      self.torpedo_approach = bool(self.torpedo_approach)
      self.torpedo_lid = bool(self.torpedo_lid)
      self.torpedo_primary = bool(self.torpedo_primary)
      self.torpedo_secondary = bool(self.torpedo_secondary)
      self.dropper_approach = bool(self.dropper_approach)
      self.dropper_lid = bool(self.dropper_lid)
      self.dropper_primary = bool(self.dropper_primary)
      self.dropper_secondary = bool(self.dropper_secondary)
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
      buff.write(_struct_13B.pack(_x.guide, _x.buoy_red, _x.buoy_green, _x.gate, _x.style, _x.torpedo_approach, _x.torpedo_lid, _x.torpedo_primary, _x.torpedo_secondary, _x.dropper_approach, _x.dropper_lid, _x.dropper_primary, _x.dropper_secondary))
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
      end += 13
      (_x.guide, _x.buoy_red, _x.buoy_green, _x.gate, _x.style, _x.torpedo_approach, _x.torpedo_lid, _x.torpedo_primary, _x.torpedo_secondary, _x.dropper_approach, _x.dropper_lid, _x.dropper_primary, _x.dropper_secondary,) = _struct_13B.unpack(str[start:end])
      self.guide = bool(self.guide)
      self.buoy_red = bool(self.buoy_red)
      self.buoy_green = bool(self.buoy_green)
      self.gate = bool(self.gate)
      self.style = bool(self.style)
      self.torpedo_approach = bool(self.torpedo_approach)
      self.torpedo_lid = bool(self.torpedo_lid)
      self.torpedo_primary = bool(self.torpedo_primary)
      self.torpedo_secondary = bool(self.torpedo_secondary)
      self.dropper_approach = bool(self.dropper_approach)
      self.dropper_lid = bool(self.dropper_lid)
      self.dropper_primary = bool(self.dropper_primary)
      self.dropper_secondary = bool(self.dropper_secondary)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_13B = struct.Struct("<13B")
