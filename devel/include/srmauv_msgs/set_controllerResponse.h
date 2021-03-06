// Generated by gencpp from file srmauv_msgs/set_controllerResponse.msg
// DO NOT EDIT!


#ifndef SRMAUV_MSGS_MESSAGE_SET_CONTROLLERRESPONSE_H
#define SRMAUV_MSGS_MESSAGE_SET_CONTROLLERRESPONSE_H


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
struct set_controllerResponse_
{
  typedef set_controllerResponse_<ContainerAllocator> Type;

  set_controllerResponse_()
    : complete(false)  {
    }
  set_controllerResponse_(const ContainerAllocator& _alloc)
    : complete(false)  {
  (void)_alloc;
    }



   typedef uint8_t _complete_type;
  _complete_type complete;




  typedef boost::shared_ptr< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> const> ConstPtr;

}; // struct set_controllerResponse_

typedef ::srmauv_msgs::set_controllerResponse_<std::allocator<void> > set_controllerResponse;

typedef boost::shared_ptr< ::srmauv_msgs::set_controllerResponse > set_controllerResponsePtr;
typedef boost::shared_ptr< ::srmauv_msgs::set_controllerResponse const> set_controllerResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9d8061d2347621a6ed88451e28811cc7";
  }

  static const char* value(const ::srmauv_msgs::set_controllerResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9d8061d2347621a6ULL;
  static const uint64_t static_value2 = 0xed88451e28811cc7ULL;
};

template<class ContainerAllocator>
struct DataType< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "srmauv_msgs/set_controllerResponse";
  }

  static const char* value(const ::srmauv_msgs::set_controllerResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
bool complete\n\
\n\
";
  }

  static const char* value(const ::srmauv_msgs::set_controllerResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.complete);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct set_controllerResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::srmauv_msgs::set_controllerResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::srmauv_msgs::set_controllerResponse_<ContainerAllocator>& v)
  {
    s << indent << "complete: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.complete);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SRMAUV_MSGS_MESSAGE_SET_CONTROLLERRESPONSE_H
