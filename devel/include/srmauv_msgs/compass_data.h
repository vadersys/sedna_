// Generated by gencpp from file srmauv_msgs/compass_data.msg
// DO NOT EDIT!


#ifndef SRMAUV_MSGS_MESSAGE_COMPASS_DATA_H
#define SRMAUV_MSGS_MESSAGE_COMPASS_DATA_H


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
struct compass_data_
{
  typedef compass_data_<ContainerAllocator> Type;

  compass_data_()
    : yaw(0.0)
    , pitch(0.0)
    , roll(0.0)
    , ang_vel_z(0.0)
    , temperature(0.0)
    , Ax(0.0)
    , Ay(0.0)
    , Az(0.0)  {
    }
  compass_data_(const ContainerAllocator& _alloc)
    : yaw(0.0)
    , pitch(0.0)
    , roll(0.0)
    , ang_vel_z(0.0)
    , temperature(0.0)
    , Ax(0.0)
    , Ay(0.0)
    , Az(0.0)  {
  (void)_alloc;
    }



   typedef float _yaw_type;
  _yaw_type yaw;

   typedef float _pitch_type;
  _pitch_type pitch;

   typedef float _roll_type;
  _roll_type roll;

   typedef float _ang_vel_z_type;
  _ang_vel_z_type ang_vel_z;

   typedef float _temperature_type;
  _temperature_type temperature;

   typedef float _Ax_type;
  _Ax_type Ax;

   typedef float _Ay_type;
  _Ay_type Ay;

   typedef float _Az_type;
  _Az_type Az;




  typedef boost::shared_ptr< ::srmauv_msgs::compass_data_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::srmauv_msgs::compass_data_<ContainerAllocator> const> ConstPtr;

}; // struct compass_data_

typedef ::srmauv_msgs::compass_data_<std::allocator<void> > compass_data;

typedef boost::shared_ptr< ::srmauv_msgs::compass_data > compass_dataPtr;
typedef boost::shared_ptr< ::srmauv_msgs::compass_data const> compass_dataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::srmauv_msgs::compass_data_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::srmauv_msgs::compass_data_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::srmauv_msgs::compass_data_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::srmauv_msgs::compass_data_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::compass_data_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::compass_data_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::compass_data_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::compass_data_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::srmauv_msgs::compass_data_<ContainerAllocator> >
{
  static const char* value()
  {
    return "841d1b2787d28092af29001166d7d2c4";
  }

  static const char* value(const ::srmauv_msgs::compass_data_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x841d1b2787d28092ULL;
  static const uint64_t static_value2 = 0xaf29001166d7d2c4ULL;
};

template<class ContainerAllocator>
struct DataType< ::srmauv_msgs::compass_data_<ContainerAllocator> >
{
  static const char* value()
  {
    return "srmauv_msgs/compass_data";
  }

  static const char* value(const ::srmauv_msgs::compass_data_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::srmauv_msgs::compass_data_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 yaw\n\
float32 pitch\n\
float32 roll\n\
float32 ang_vel_z\n\
float32 temperature\n\
float32 Ax\n\
float32 Ay\n\
float32 Az\n\
";
  }

  static const char* value(const ::srmauv_msgs::compass_data_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::srmauv_msgs::compass_data_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.yaw);
      stream.next(m.pitch);
      stream.next(m.roll);
      stream.next(m.ang_vel_z);
      stream.next(m.temperature);
      stream.next(m.Ax);
      stream.next(m.Ay);
      stream.next(m.Az);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct compass_data_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::srmauv_msgs::compass_data_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::srmauv_msgs::compass_data_<ContainerAllocator>& v)
  {
    s << indent << "yaw: ";
    Printer<float>::stream(s, indent + "  ", v.yaw);
    s << indent << "pitch: ";
    Printer<float>::stream(s, indent + "  ", v.pitch);
    s << indent << "roll: ";
    Printer<float>::stream(s, indent + "  ", v.roll);
    s << indent << "ang_vel_z: ";
    Printer<float>::stream(s, indent + "  ", v.ang_vel_z);
    s << indent << "temperature: ";
    Printer<float>::stream(s, indent + "  ", v.temperature);
    s << indent << "Ax: ";
    Printer<float>::stream(s, indent + "  ", v.Ax);
    s << indent << "Ay: ";
    Printer<float>::stream(s, indent + "  ", v.Ay);
    s << indent << "Az: ";
    Printer<float>::stream(s, indent + "  ", v.Az);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SRMAUV_MSGS_MESSAGE_COMPASS_DATA_H