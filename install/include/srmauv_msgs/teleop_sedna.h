// Generated by gencpp from file srmauv_msgs/teleop_sedna.msg
// DO NOT EDIT!


#ifndef SRMAUV_MSGS_MESSAGE_TELEOP_SEDNA_H
#define SRMAUV_MSGS_MESSAGE_TELEOP_SEDNA_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace srmauv_msgs
{
template <class ContainerAllocator>
struct teleop_sedna_
{
  typedef teleop_sedna_<ContainerAllocator> Type;

  teleop_sedna_()
    : enable(false)
    , tune(false)
    , torpedo(false)
    , dropper(false)
    , depth_enable(false)
    , pid_enable(false)
    , forward_speed(0)
    , sidemove_speed(0)
    , reverse_speed(0)
    , depth_setpoint(0)
    , heading_setpoint(0.0)
    , roll_setpoint(0)
    , pitch_setpoint(0)
    , sidemove_input(0.0)
    , forward_input(0.0)  {
    }
  teleop_sedna_(const ContainerAllocator& _alloc)
    : enable(false)
    , tune(false)
    , torpedo(false)
    , dropper(false)
    , depth_enable(false)
    , pid_enable(false)
    , forward_speed(0)
    , sidemove_speed(0)
    , reverse_speed(0)
    , depth_setpoint(0)
    , heading_setpoint(0.0)
    , roll_setpoint(0)
    , pitch_setpoint(0)
    , sidemove_input(0.0)
    , forward_input(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _enable_type;
  _enable_type enable;

   typedef uint8_t _tune_type;
  _tune_type tune;

   typedef uint8_t _torpedo_type;
  _torpedo_type torpedo;

   typedef uint8_t _dropper_type;
  _dropper_type dropper;

   typedef uint8_t _depth_enable_type;
  _depth_enable_type depth_enable;

   typedef uint8_t _pid_enable_type;
  _pid_enable_type pid_enable;

   typedef int16_t _forward_speed_type;
  _forward_speed_type forward_speed;

   typedef int16_t _sidemove_speed_type;
  _sidemove_speed_type sidemove_speed;

   typedef int16_t _reverse_speed_type;
  _reverse_speed_type reverse_speed;

   typedef int16_t _depth_setpoint_type;
  _depth_setpoint_type depth_setpoint;

   typedef float _heading_setpoint_type;
  _heading_setpoint_type heading_setpoint;

   typedef int16_t _roll_setpoint_type;
  _roll_setpoint_type roll_setpoint;

   typedef int16_t _pitch_setpoint_type;
  _pitch_setpoint_type pitch_setpoint;

   typedef float _sidemove_input_type;
  _sidemove_input_type sidemove_input;

   typedef float _forward_input_type;
  _forward_input_type forward_input;




  typedef boost::shared_ptr< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> const> ConstPtr;

}; // struct teleop_sedna_

typedef ::srmauv_msgs::teleop_sedna_<std::allocator<void> > teleop_sedna;

typedef boost::shared_ptr< ::srmauv_msgs::teleop_sedna > teleop_sednaPtr;
typedef boost::shared_ptr< ::srmauv_msgs::teleop_sedna const> teleop_sednaConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::srmauv_msgs::teleop_sedna_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace srmauv_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/indigo/share/geometry_msgs/cmake/../msg'], 'srmauv_msgs': ['/home/parth/sedna/src/srmauv_msgs/msg', '/home/parth/sedna/devel/share/srmauv_msgs/msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> >
{
  static const char* value()
  {
    return "730b38a77be8eed770bb99b2595e6948";
  }

  static const char* value(const ::srmauv_msgs::teleop_sedna_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x730b38a77be8eed7ULL;
  static const uint64_t static_value2 = 0x70bb99b2595e6948ULL;
};

template<class ContainerAllocator>
struct DataType< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> >
{
  static const char* value()
  {
    return "srmauv_msgs/teleop_sedna";
  }

  static const char* value(const ::srmauv_msgs::teleop_sedna_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool enable\n\
bool tune\n\
bool torpedo\n\
bool dropper\n\
bool depth_enable\n\
bool pid_enable\n\
\n\
int16 forward_speed\n\
int16 sidemove_speed\n\
int16 reverse_speed\n\
int16 depth_setpoint\n\
float32 heading_setpoint\n\
int16 roll_setpoint\n\
int16 pitch_setpoint\n\
\n\
float32 sidemove_input\n\
float32 forward_input\n\
";
  }

  static const char* value(const ::srmauv_msgs::teleop_sedna_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.enable);
      stream.next(m.tune);
      stream.next(m.torpedo);
      stream.next(m.dropper);
      stream.next(m.depth_enable);
      stream.next(m.pid_enable);
      stream.next(m.forward_speed);
      stream.next(m.sidemove_speed);
      stream.next(m.reverse_speed);
      stream.next(m.depth_setpoint);
      stream.next(m.heading_setpoint);
      stream.next(m.roll_setpoint);
      stream.next(m.pitch_setpoint);
      stream.next(m.sidemove_input);
      stream.next(m.forward_input);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct teleop_sedna_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::srmauv_msgs::teleop_sedna_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::srmauv_msgs::teleop_sedna_<ContainerAllocator>& v)
  {
    s << indent << "enable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.enable);
    s << indent << "tune: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.tune);
    s << indent << "torpedo: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.torpedo);
    s << indent << "dropper: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.dropper);
    s << indent << "depth_enable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.depth_enable);
    s << indent << "pid_enable: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.pid_enable);
    s << indent << "forward_speed: ";
    Printer<int16_t>::stream(s, indent + "  ", v.forward_speed);
    s << indent << "sidemove_speed: ";
    Printer<int16_t>::stream(s, indent + "  ", v.sidemove_speed);
    s << indent << "reverse_speed: ";
    Printer<int16_t>::stream(s, indent + "  ", v.reverse_speed);
    s << indent << "depth_setpoint: ";
    Printer<int16_t>::stream(s, indent + "  ", v.depth_setpoint);
    s << indent << "heading_setpoint: ";
    Printer<float>::stream(s, indent + "  ", v.heading_setpoint);
    s << indent << "roll_setpoint: ";
    Printer<int16_t>::stream(s, indent + "  ", v.roll_setpoint);
    s << indent << "pitch_setpoint: ";
    Printer<int16_t>::stream(s, indent + "  ", v.pitch_setpoint);
    s << indent << "sidemove_input: ";
    Printer<float>::stream(s, indent + "  ", v.sidemove_input);
    s << indent << "forward_input: ";
    Printer<float>::stream(s, indent + "  ", v.forward_input);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SRMAUV_MSGS_MESSAGE_TELEOP_SEDNA_H
