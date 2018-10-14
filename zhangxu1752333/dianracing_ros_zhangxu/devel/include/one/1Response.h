// Generated by gencpp from file one/1Response.msg
// DO NOT EDIT!


#ifndef ONE_MESSAGE_1RESPONSE_H
#define ONE_MESSAGE_1RESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace one
{
template <class ContainerAllocator>
struct 1Response_
{
  typedef 1Response_<ContainerAllocator> Type;

  1Response_()
    : sum(0)  {
    }
  1Response_(const ContainerAllocator& _alloc)
    : sum(0)  {
  (void)_alloc;
    }



   typedef int64_t _sum_type;
  _sum_type sum;





  typedef boost::shared_ptr< ::one::1Response_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::one::1Response_<ContainerAllocator> const> ConstPtr;

}; // struct 1Response_

typedef ::one::1Response_<std::allocator<void> > 1Response;

typedef boost::shared_ptr< ::one::1Response > 1ResponsePtr;
typedef boost::shared_ptr< ::one::1Response const> 1ResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::one::1Response_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::one::1Response_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace one

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'one': ['/home/zhangxu/dianracing_ros_zhangxu/src/one/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::one::1Response_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::one::1Response_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::one::1Response_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::one::1Response_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::one::1Response_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::one::1Response_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::one::1Response_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b88405221c77b1878a3cbbfff53428d7";
  }

  static const char* value(const ::one::1Response_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb88405221c77b187ULL;
  static const uint64_t static_value2 = 0x8a3cbbfff53428d7ULL;
};

template<class ContainerAllocator>
struct DataType< ::one::1Response_<ContainerAllocator> >
{
  static const char* value()
  {
    return "one/1Response";
  }

  static const char* value(const ::one::1Response_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::one::1Response_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int64 sum\n\
\n\
";
  }

  static const char* value(const ::one::1Response_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::one::1Response_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sum);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct 1Response_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::one::1Response_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::one::1Response_<ContainerAllocator>& v)
  {
    s << indent << "sum: ";
    Printer<int64_t>::stream(s, indent + "  ", v.sum);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ONE_MESSAGE_1RESPONSE_H
