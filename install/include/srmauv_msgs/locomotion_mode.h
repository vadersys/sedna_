// Generated by gencpp from file srmauv_msgs/locomotion_mode.msg
// DO NOT EDIT!


#ifndef SRMAUV_MSGS_MESSAGE_LOCOMOTION_MODE_H
#define SRMAUV_MSGS_MESSAGE_LOCOMOTION_MODE_H

#include <ros/service_traits.h>


#include <srmauv_msgs/locomotion_modeRequest.h>
#include <srmauv_msgs/locomotion_modeResponse.h>


namespace srmauv_msgs
{

struct locomotion_mode
{

typedef locomotion_modeRequest Request;
typedef locomotion_modeResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct locomotion_mode
} // namespace srmauv_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::srmauv_msgs::locomotion_mode > {
  static const char* value()
  {
    return "4267c4e15029e5fa47131430d0343168";
  }

  static const char* value(const ::srmauv_msgs::locomotion_mode&) { return value(); }
};

template<>
struct DataType< ::srmauv_msgs::locomotion_mode > {
  static const char* value()
  {
    return "srmauv_msgs/locomotion_mode";
  }

  static const char* value(const ::srmauv_msgs::locomotion_mode&) { return value(); }
};


// service_traits::MD5Sum< ::srmauv_msgs::locomotion_modeRequest> should match 
// service_traits::MD5Sum< ::srmauv_msgs::locomotion_mode > 
template<>
struct MD5Sum< ::srmauv_msgs::locomotion_modeRequest>
{
  static const char* value()
  {
    return MD5Sum< ::srmauv_msgs::locomotion_mode >::value();
  }
  static const char* value(const ::srmauv_msgs::locomotion_modeRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::srmauv_msgs::locomotion_modeRequest> should match 
// service_traits::DataType< ::srmauv_msgs::locomotion_mode > 
template<>
struct DataType< ::srmauv_msgs::locomotion_modeRequest>
{
  static const char* value()
  {
    return DataType< ::srmauv_msgs::locomotion_mode >::value();
  }
  static const char* value(const ::srmauv_msgs::locomotion_modeRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::srmauv_msgs::locomotion_modeResponse> should match 
// service_traits::MD5Sum< ::srmauv_msgs::locomotion_mode > 
template<>
struct MD5Sum< ::srmauv_msgs::locomotion_modeResponse>
{
  static const char* value()
  {
    return MD5Sum< ::srmauv_msgs::locomotion_mode >::value();
  }
  static const char* value(const ::srmauv_msgs::locomotion_modeResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::srmauv_msgs::locomotion_modeResponse> should match 
// service_traits::DataType< ::srmauv_msgs::locomotion_mode > 
template<>
struct DataType< ::srmauv_msgs::locomotion_modeResponse>
{
  static const char* value()
  {
    return DataType< ::srmauv_msgs::locomotion_mode >::value();
  }
  static const char* value(const ::srmauv_msgs::locomotion_modeResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // SRMAUV_MSGS_MESSAGE_LOCOMOTION_MODE_H
