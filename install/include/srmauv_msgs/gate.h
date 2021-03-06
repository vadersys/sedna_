// Generated by gencpp from file srmauv_msgs/gate.msg
// DO NOT EDIT!


#ifndef SRMAUV_MSGS_MESSAGE_GATE_H
#define SRMAUV_MSGS_MESSAGE_GATE_H


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
struct gate_
{
  typedef gate_<ContainerAllocator> Type;

  gate_()
    : possible(false)
    , x_offset(0.0)  {
    }
  gate_(const ContainerAllocator& _alloc)
    : possible(false)
    , x_offset(0.0)  {
  (void)_alloc;
    }



   typedef uint8_t _possible_type;
  _possible_type possible;

   typedef float _x_offset_type;
  _x_offset_type x_offset;




  typedef boost::shared_ptr< ::srmauv_msgs::gate_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::srmauv_msgs::gate_<ContainerAllocator> const> ConstPtr;

}; // struct gate_

typedef ::srmauv_msgs::gate_<std::allocator<void> > gate;

typedef boost::shared_ptr< ::srmauv_msgs::gate > gatePtr;
typedef boost::shared_ptr< ::srmauv_msgs::gate const> gateConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::srmauv_msgs::gate_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::srmauv_msgs::gate_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::srmauv_msgs::gate_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::srmauv_msgs::gate_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::gate_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::gate_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::gate_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::gate_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::srmauv_msgs::gate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c7b9a6fdc677a04c8f585299048db249";
  }

  static const char* value(const ::srmauv_msgs::gate_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc7b9a6fdc677a04cULL;
  static const uint64_t static_value2 = 0x8f585299048db249ULL;
};

template<class ContainerAllocator>
struct DataType< ::srmauv_msgs::gate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "srmauv_msgs/gate";
  }

  static const char* value(const ::srmauv_msgs::gate_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::srmauv_msgs::gate_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool possible\n\
float32 x_offset\n\
";
  }

  static const char* value(const ::srmauv_msgs::gate_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::srmauv_msgs::gate_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.possible);
      stream.next(m.x_offset);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct gate_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::srmauv_msgs::gate_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::srmauv_msgs::gate_<ContainerAllocator>& v)
  {
    s << indent << "possible: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.possible);
    s << indent << "x_offset: ";
    Printer<float>::stream(s, indent + "  ", v.x_offset);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SRMAUV_MSGS_MESSAGE_GATE_H
