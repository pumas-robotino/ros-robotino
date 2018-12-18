# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from robotino_local_move/LocalMoveFeedback.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class LocalMoveFeedback(genpy.Message):
  _md5sum = "fcda879d7916aea8cf95cd23201a7d19"
  _type = "robotino_local_move/LocalMoveFeedback"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#feedback
float32 forward_dist_x	# forward distance to goal in x
float32 forward_dist_y	# forward distance to goal in y
float32 rotation_dist	# rotationaldistance to goal
"""
  __slots__ = ['forward_dist_x','forward_dist_y','rotation_dist']
  _slot_types = ['float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       forward_dist_x,forward_dist_y,rotation_dist

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(LocalMoveFeedback, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.forward_dist_x is None:
        self.forward_dist_x = 0.
      if self.forward_dist_y is None:
        self.forward_dist_y = 0.
      if self.rotation_dist is None:
        self.rotation_dist = 0.
    else:
      self.forward_dist_x = 0.
      self.forward_dist_y = 0.
      self.rotation_dist = 0.

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
      buff.write(_get_struct_3f().pack(_x.forward_dist_x, _x.forward_dist_y, _x.rotation_dist))
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
      end += 12
      (_x.forward_dist_x, _x.forward_dist_y, _x.rotation_dist,) = _get_struct_3f().unpack(str[start:end])
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
      buff.write(_get_struct_3f().pack(_x.forward_dist_x, _x.forward_dist_y, _x.rotation_dist))
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
      end += 12
      (_x.forward_dist_x, _x.forward_dist_y, _x.rotation_dist,) = _get_struct_3f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3f = None
def _get_struct_3f():
    global _struct_3f
    if _struct_3f is None:
        _struct_3f = struct.Struct("<3f")
    return _struct_3f
