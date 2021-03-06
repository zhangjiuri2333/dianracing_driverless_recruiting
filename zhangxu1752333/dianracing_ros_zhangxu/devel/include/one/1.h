// Generated by gencpp from file one/1.msg
// DO NOT EDIT!


#ifndef ONE_MESSAGE_1_H
#define ONE_MESSAGE_1_H

#include <ros/service_traits.h>


#include <one/1Request.h>
#include <one/1Response.h>


namespace one
{

struct 1
{

typedef 1Request Request;
typedef 1Response Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct 1
} // namespace one


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::one::1 > {
  static const char* value()
  {
    return "c9caccfcada3b6a45d8528a23bccaf1a";
  }

  static const char* value(const ::one::1&) { return value(); }
};

template<>
struct DataType< ::one::1 > {
  static const char* value()
  {
    return "one/1";
  }

  static const char* value(const ::one::1&) { return value(); }
};


// service_traits::MD5Sum< ::one::1Request> should match 
// service_traits::MD5Sum< ::one::1 > 
template<>
struct MD5Sum< ::one::1Request>
{
  static const char* value()
  {
    return MD5Sum< ::one::1 >::value();
  }
  static const char* value(const ::one::1Request&)
  {
    return value();
  }
};

// service_traits::DataType< ::one::1Request> should match 
// service_traits::DataType< ::one::1 > 
template<>
struct DataType< ::one::1Request>
{
  static const char* value()
  {
    return DataType< ::one::1 >::value();
  }
  static const char* value(const ::one::1Request&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::one::1Response> should match 
// service_traits::MD5Sum< ::one::1 > 
template<>
struct MD5Sum< ::one::1Response>
{
  static const char* value()
  {
    return MD5Sum< ::one::1 >::value();
  }
  static const char* value(const ::one::1Response&)
  {
    return value();
  }
};

// service_traits::DataType< ::one::1Response> should match 
// service_traits::DataType< ::one::1 > 
template<>
struct DataType< ::one::1Response>
{
  static const char* value()
  {
    return DataType< ::one::1 >::value();
  }
  static const char* value(const ::one::1Response&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ONE_MESSAGE_1_H
