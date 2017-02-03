// Generated by gencpp from file srmauv_msgs/vision.msg
// DO NOT EDIT!


#ifndef SRMAUV_MSGS_MESSAGE_VISION_H
#define SRMAUV_MSGS_MESSAGE_VISION_H


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
struct vision_
{
  typedef vision_<ContainerAllocator> Type;

  vision_()
    : x_offset(0.0)
    , y_offset(0.0)
    , possible(false)  {
    }
  vision_(const ContainerAllocator& _alloc)
    : x_offset(0.0)
    , y_offset(0.0)
    , possible(false)  {
  (void)_alloc;
    }



   typedef float _x_offset_type;
  _x_offset_type x_offset;

   typedef float _y_offset_type;
  _y_offset_type y_offset;

   typedef uint8_t _possible_type;
  _possible_type possible;




  typedef boost::shared_ptr< ::srmauv_msgs::vision_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::srmauv_msgs::vision_<ContainerAllocator> const> ConstPtr;

}; // struct vision_

typedef ::srmauv_msgs::vision_<std::allocator<void> > vision;

typedef boost::shared_ptr< ::srmauv_msgs::vision > visionPtr;
typedef boost::shared_ptr< ::srmauv_msgs::vision const> visionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::srmauv_msgs::vision_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::srmauv_msgs::vision_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::srmauv_msgs::vision_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::srmauv_msgs::vision_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::vision_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::vision_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::vision_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::vision_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::srmauv_msgs::vision_<ContainerAllocator> >
{
  static const char* value()
  {
    return "ecde422589e434c530fb26ea0eb82e10";
  }

  static const char* value(const ::srmauv_msgs::vision_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xecde422589e434c5ULL;
  static const uint64_t static_value2 = 0x30fb26ea0eb82e10ULL;
};

template<class ContainerAllocator>
struct DataType< ::srmauv_msgs::vision_<ContainerAllocator> >
{
  static const char* value()
  {
    return "srmauv_msgs/vision";
  }

  static const char* value(const ::srmauv_msgs::vision_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::srmauv_msgs::vision_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float32 x_offset\n\
float32 y_offset\n\
bool possible\n\
";
  }

  static const char* value(const ::srmauv_msgs::vision_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::srmauv_msgs::vision_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x_offset);
      stream.next(m.y_offset);
      stream.next(m.possible);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct vision_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::srmauv_msgs::vision_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::srmauv_msgs::vision_<ContainerAllocator>& v)
  {
    s << indent << "x_offset: ";
    Printer<float>::stream(s, indent + "  ", v.x_offset);
    s << indent << "y_offset: ";
    Printer<float>::stream(s, indent + "  ", v.y_offset);
    s << indent << "possible: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.possible);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SRMAUV_MSGS_MESSAGE_VISION_H