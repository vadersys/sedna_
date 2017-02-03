// Generated by gencpp from file srmauv_msgs/depth.msg
// DO NOT EDIT!


#ifndef SRMAUV_MSGS_MESSAGE_DEPTH_H
#define SRMAUV_MSGS_MESSAGE_DEPTH_H


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
struct depth_
{
  typedef depth_<ContainerAllocator> Type;

  depth_()
    : pressure(0.0)
    , depth(0.0)  {
    }
  depth_(const ContainerAllocator& _alloc)
    : pressure(0.0)
    , depth(0.0)  {
  (void)_alloc;
    }



   typedef float _pressure_type;
  _pressure_type pressure;

   typedef float _depth_type;
  _depth_type depth;




  typedef boost::shared_ptr< ::srmauv_msgs::depth_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::srmauv_msgs::depth_<ContainerAllocator> const> ConstPtr;

}; // struct depth_

typedef ::srmauv_msgs::depth_<std::allocator<void> > depth;

typedef boost::shared_ptr< ::srmauv_msgs::depth > depthPtr;
typedef boost::shared_ptr< ::srmauv_msgs::depth const> depthConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::srmauv_msgs::depth_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::srmauv_msgs::depth_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::srmauv_msgs::depth_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::srmauv_msgs::depth_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::depth_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::depth_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::depth_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::depth_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::srmauv_msgs::depth_<ContainerAllocator> >
{
  static const char* value()
  {
    return "63c45498a6897702f31bb5a2ce723512";
  }

  static const char* value(const ::srmauv_msgs::depth_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x63c45498a6897702ULL;
  static const uint64_t static_value2 = 0xf31bb5a2ce723512ULL;
};

template<class ContainerAllocator>
struct DataType< ::srmauv_msgs::depth_<ContainerAllocator> >
{
  static const char* value()
  {
    return "srmauv_msgs/depth";
  }

  static const char* value(const ::srmauv_msgs::depth_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::srmauv_msgs::depth_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 pressure\n\
float32 depth\n\
";
  }

  static const char* value(const ::srmauv_msgs::depth_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::srmauv_msgs::depth_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pressure);
      stream.next(m.depth);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct depth_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::srmauv_msgs::depth_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::srmauv_msgs::depth_<ContainerAllocator>& v)
  {
    s << indent << "pressure: ";
    Printer<float>::stream(s, indent + "  ", v.pressure);
    s << indent << "depth: ";
    Printer<float>::stream(s, indent + "  ", v.depth);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SRMAUV_MSGS_MESSAGE_DEPTH_H
