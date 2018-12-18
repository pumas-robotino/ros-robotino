// Generated by gencpp from file robotino_node/SetEncoderPositionResponse.msg
// DO NOT EDIT!


#ifndef ROBOTINO_NODE_MESSAGE_SETENCODERPOSITIONRESPONSE_H
#define ROBOTINO_NODE_MESSAGE_SETENCODERPOSITIONRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robotino_node
{
template <class ContainerAllocator>
struct SetEncoderPositionResponse_
{
  typedef SetEncoderPositionResponse_<ContainerAllocator> Type;

  SetEncoderPositionResponse_()
    {
    }
  SetEncoderPositionResponse_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SetEncoderPositionResponse_

typedef ::robotino_node::SetEncoderPositionResponse_<std::allocator<void> > SetEncoderPositionResponse;

typedef boost::shared_ptr< ::robotino_node::SetEncoderPositionResponse > SetEncoderPositionResponsePtr;
typedef boost::shared_ptr< ::robotino_node::SetEncoderPositionResponse const> SetEncoderPositionResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robotino_node

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg'], 'robotino_node': ['/home/biorobotica/festino/catkin_ws/src/catkin-pkg/robotino_node/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotino_node/SetEncoderPositionResponse";
  }

  static const char* value(const ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n\
";
  }

  static const char* value(const ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SetEncoderPositionResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::robotino_node::SetEncoderPositionResponse_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTINO_NODE_MESSAGE_SETENCODERPOSITIONRESPONSE_H
