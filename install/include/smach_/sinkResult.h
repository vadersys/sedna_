// Generated by gencpp from file smach_/sinkResult.msg
// DO NOT EDIT!


#ifndef SMACH__MESSAGE_SINKRESULT_H
#define SMACH__MESSAGE_SINKRESULT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace smach_
{
template <class ContainerAllocator>
struct sinkResult_
{
  typedef sinkResult_<ContainerAllocator> Type;

  sinkResult_()
    : pose(0)  {
    }
  sinkResult_(const ContainerAllocator& _alloc)
    : pose(0)  {
  (void)_alloc;
    }



   typedef uint32_t _pose_type;
  _pose_type pose;




  typedef boost::shared_ptr< ::smach_::sinkResult_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::smach_::sinkResult_<ContainerAllocator> const> ConstPtr;

}; // struct sinkResult_

typedef ::smach_::sinkResult_<std::allocator<void> > sinkResult;

typedef boost::shared_ptr< ::smach_::sinkResult > sinkResultPtr;
typedef boost::shared_ptr< ::smach_::sinkResult const> sinkResultConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::smach_::sinkResult_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::smach_::sinkResult_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace smach_

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'actionlib_msgs': ['/opt/ros/indigo/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/indigo/share/std_msgs/cmake/../msg'], 'smach_': ['/home/parth/sedna/devel/share/smach_/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::smach_::sinkResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::smach_::sinkResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::smach_::sinkResult_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::smach_::sinkResult_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::smach_::sinkResult_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::smach_::sinkResult_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::smach_::sinkResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b175d75510e918e243b20826df615025";
  }

  static const char* value(const ::smach_::sinkResult_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb175d75510e918e2ULL;
  static const uint64_t static_value2 = 0x43b20826df615025ULL;
};

template<class ContainerAllocator>
struct DataType< ::smach_::sinkResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "smach_/sinkResult";
  }

  static const char* value(const ::smach_::sinkResult_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::smach_::sinkResult_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
uint32 pose\n\
";
  }

  static const char* value(const ::smach_::sinkResult_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::smach_::sinkResult_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct sinkResult_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::smach_::sinkResult_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::smach_::sinkResult_<ContainerAllocator>& v)
  {
    s << indent << "pose: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SMACH__MESSAGE_SINKRESULT_H
