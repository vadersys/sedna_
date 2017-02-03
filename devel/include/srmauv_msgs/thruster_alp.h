// Generated by gencpp from file srmauv_msgs/thruster_alp.msg
// DO NOT EDIT!


#ifndef SRMAUV_MSGS_MESSAGE_THRUSTER_ALP_H
#define SRMAUV_MSGS_MESSAGE_THRUSTER_ALP_H


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
struct thruster_alp_
{
  typedef thruster_alp_<ContainerAllocator> Type;

  thruster_alp_()
    : drop(false)
    , speedfwd1(0)
    , speedfwd2(0)
    , speedup1(0)
    , speedup2(0)
    , speedup3(0)
    , speedup4(0)
    , speeddir1(0)
    , speeddir2(0)  {
    }
  thruster_alp_(const ContainerAllocator& _alloc)
    : drop(false)
    , speedfwd1(0)
    , speedfwd2(0)
    , speedup1(0)
    , speedup2(0)
    , speedup3(0)
    , speedup4(0)
    , speeddir1(0)
    , speeddir2(0)  {
  (void)_alloc;
    }



   typedef uint8_t _drop_type;
  _drop_type drop;

   typedef int16_t _speedfwd1_type;
  _speedfwd1_type speedfwd1;

   typedef int16_t _speedfwd2_type;
  _speedfwd2_type speedfwd2;

   typedef int16_t _speedup1_type;
  _speedup1_type speedup1;

   typedef int16_t _speedup2_type;
  _speedup2_type speedup2;

   typedef int16_t _speedup3_type;
  _speedup3_type speedup3;

   typedef int16_t _speedup4_type;
  _speedup4_type speedup4;

   typedef int16_t _speeddir1_type;
  _speeddir1_type speeddir1;

   typedef int16_t _speeddir2_type;
  _speeddir2_type speeddir2;




  typedef boost::shared_ptr< ::srmauv_msgs::thruster_alp_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::srmauv_msgs::thruster_alp_<ContainerAllocator> const> ConstPtr;

}; // struct thruster_alp_

typedef ::srmauv_msgs::thruster_alp_<std::allocator<void> > thruster_alp;

typedef boost::shared_ptr< ::srmauv_msgs::thruster_alp > thruster_alpPtr;
typedef boost::shared_ptr< ::srmauv_msgs::thruster_alp const> thruster_alpConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::srmauv_msgs::thruster_alp_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::srmauv_msgs::thruster_alp_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::srmauv_msgs::thruster_alp_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::srmauv_msgs::thruster_alp_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::thruster_alp_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::srmauv_msgs::thruster_alp_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::thruster_alp_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::srmauv_msgs::thruster_alp_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::srmauv_msgs::thruster_alp_<ContainerAllocator> >
{
  static const char* value()
  {
    return "edf26f34762cfc32025abd91efe7f990";
  }

  static const char* value(const ::srmauv_msgs::thruster_alp_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xedf26f34762cfc32ULL;
  static const uint64_t static_value2 = 0x025abd91efe7f990ULL;
};

template<class ContainerAllocator>
struct DataType< ::srmauv_msgs::thruster_alp_<ContainerAllocator> >
{
  static const char* value()
  {
    return "srmauv_msgs/thruster_alp";
  }

  static const char* value(const ::srmauv_msgs::thruster_alp_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::srmauv_msgs::thruster_alp_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool drop\n\
\n\
int16 speedfwd1\n\
int16 speedfwd2\n\
int16 speedup1\n\
int16 speedup2\n\
int16 speedup3\n\
int16 speedup4\n\
int16 speeddir1\n\
int16 speeddir2\n\
\n\
";
  }

  static const char* value(const ::srmauv_msgs::thruster_alp_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::srmauv_msgs::thruster_alp_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.drop);
      stream.next(m.speedfwd1);
      stream.next(m.speedfwd2);
      stream.next(m.speedup1);
      stream.next(m.speedup2);
      stream.next(m.speedup3);
      stream.next(m.speedup4);
      stream.next(m.speeddir1);
      stream.next(m.speeddir2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct thruster_alp_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::srmauv_msgs::thruster_alp_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::srmauv_msgs::thruster_alp_<ContainerAllocator>& v)
  {
    s << indent << "drop: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.drop);
    s << indent << "speedfwd1: ";
    Printer<int16_t>::stream(s, indent + "  ", v.speedfwd1);
    s << indent << "speedfwd2: ";
    Printer<int16_t>::stream(s, indent + "  ", v.speedfwd2);
    s << indent << "speedup1: ";
    Printer<int16_t>::stream(s, indent + "  ", v.speedup1);
    s << indent << "speedup2: ";
    Printer<int16_t>::stream(s, indent + "  ", v.speedup2);
    s << indent << "speedup3: ";
    Printer<int16_t>::stream(s, indent + "  ", v.speedup3);
    s << indent << "speedup4: ";
    Printer<int16_t>::stream(s, indent + "  ", v.speedup4);
    s << indent << "speeddir1: ";
    Printer<int16_t>::stream(s, indent + "  ", v.speeddir1);
    s << indent << "speeddir2: ";
    Printer<int16_t>::stream(s, indent + "  ", v.speeddir2);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SRMAUV_MSGS_MESSAGE_THRUSTER_ALP_H
