// Generated by gencpp from file smach_/sinkFeedback.msg
// DO NOT EDIT!


#ifndef SMACH__MESSAGE_SINKFEEDBACK_H
#define SMACH__MESSAGE_SINKFEEDBACK_H


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
struct sinkFeedback_
{
  typedef sinkFeedback_<ContainerAllocator> Type;

  sinkFeedback_()
    : cur_depth(0)  {
    }
  sinkFeedback_(const ContainerAllocator& _alloc)
    : cur_depth(0)  {
  (void)_alloc;
    }



   typedef uint32_t _cur_depth_type;
  _cur_depth_type cur_depth;




  typedef boost::shared_ptr< ::smach_::sinkFeedback_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::smach_::sinkFeedback_<ContainerAllocator> const> ConstPtr;

}; // struct sinkFeedback_

typedef ::smach_::sinkFeedback_<std::allocator<void> > sinkFeedback;

typedef boost::shared_ptr< ::smach_::sinkFeedback > sinkFeedbackPtr;
typedef boost::shared_ptr< ::smach_::sinkFeedback const> sinkFeedbackConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::smach_::sinkFeedback_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::smach_::sinkFeedback_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::smach_::sinkFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::smach_::sinkFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::smach_::sinkFeedback_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::smach_::sinkFeedback_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::smach_::sinkFeedback_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::smach_::sinkFeedback_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::smach_::sinkFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "60f890ec8a36b41b859072a98959daaf";
  }

  static const char* value(const ::smach_::sinkFeedback_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x60f890ec8a36b41bULL;
  static const uint64_t static_value2 = 0x859072a98959daafULL;
};

template<class ContainerAllocator>
struct DataType< ::smach_::sinkFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "smach_/sinkFeedback";
  }

  static const char* value(const ::smach_::sinkFeedback_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::smach_::sinkFeedback_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======\n\
uint32 cur_depth\n\
\n\
";
  }

  static const char* value(const ::smach_::sinkFeedback_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::smach_::sinkFeedback_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.cur_depth);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct sinkFeedback_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::smach_::sinkFeedback_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::smach_::sinkFeedback_<ContainerAllocator>& v)
  {
    s << indent << "cur_depth: ";
    Printer<uint32_t>::stream(s, indent + "  ", v.cur_depth);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SMACH__MESSAGE_SINKFEEDBACK_H