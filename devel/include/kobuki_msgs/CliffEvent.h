// Generated by gencpp from file kobuki_msgs/CliffEvent.msg
// DO NOT EDIT!


#ifndef KOBUKI_MSGS_MESSAGE_CLIFFEVENT_H
#define KOBUKI_MSGS_MESSAGE_CLIFFEVENT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace kobuki_msgs
{
template <class ContainerAllocator>
struct CliffEvent_
{
  typedef CliffEvent_<ContainerAllocator> Type;

  CliffEvent_()
    : sensor(0)
    , state(0)
    , bottom(0)  {
    }
  CliffEvent_(const ContainerAllocator& _alloc)
    : sensor(0)
    , state(0)
    , bottom(0)  {
  (void)_alloc;
    }



   typedef uint8_t _sensor_type;
  _sensor_type sensor;

   typedef uint8_t _state_type;
  _state_type state;

   typedef uint16_t _bottom_type;
  _bottom_type bottom;



// reducing the odds to have name collisions with Windows.h 
#if defined(_WIN32) && defined(LEFT)
  #undef LEFT
#endif
#if defined(_WIN32) && defined(CENTER)
  #undef CENTER
#endif
#if defined(_WIN32) && defined(RIGHT)
  #undef RIGHT
#endif
#if defined(_WIN32) && defined(FLOOR)
  #undef FLOOR
#endif
#if defined(_WIN32) && defined(CLIFF)
  #undef CLIFF
#endif

  enum {
    LEFT = 0u,
    CENTER = 1u,
    RIGHT = 2u,
    FLOOR = 0u,
    CLIFF = 1u,
  };


  typedef boost::shared_ptr< ::kobuki_msgs::CliffEvent_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::kobuki_msgs::CliffEvent_<ContainerAllocator> const> ConstPtr;

}; // struct CliffEvent_

typedef ::kobuki_msgs::CliffEvent_<std::allocator<void> > CliffEvent;

typedef boost::shared_ptr< ::kobuki_msgs::CliffEvent > CliffEventPtr;
typedef boost::shared_ptr< ::kobuki_msgs::CliffEvent const> CliffEventConstPtr;

// constants requiring out of line definition

   

   

   

   

   



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::kobuki_msgs::CliffEvent_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::kobuki_msgs::CliffEvent_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::kobuki_msgs::CliffEvent_<ContainerAllocator1> & lhs, const ::kobuki_msgs::CliffEvent_<ContainerAllocator2> & rhs)
{
  return lhs.sensor == rhs.sensor &&
    lhs.state == rhs.state &&
    lhs.bottom == rhs.bottom;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::kobuki_msgs::CliffEvent_<ContainerAllocator1> & lhs, const ::kobuki_msgs::CliffEvent_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace kobuki_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::kobuki_msgs::CliffEvent_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::kobuki_msgs::CliffEvent_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kobuki_msgs::CliffEvent_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::kobuki_msgs::CliffEvent_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kobuki_msgs::CliffEvent_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::kobuki_msgs::CliffEvent_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::kobuki_msgs::CliffEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c5b106efbb1427a94f517c5e05f06295";
  }

  static const char* value(const ::kobuki_msgs::CliffEvent_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc5b106efbb1427a9ULL;
  static const uint64_t static_value2 = 0x4f517c5e05f06295ULL;
};

template<class ContainerAllocator>
struct DataType< ::kobuki_msgs::CliffEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "kobuki_msgs/CliffEvent";
  }

  static const char* value(const ::kobuki_msgs::CliffEvent_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::kobuki_msgs::CliffEvent_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# Provides a cliff sensor event.\n"
"# This message is generated whenever a particular cliff sensor signals that the\n"
"# robot approaches or moves away from a cliff.\n"
"# Note that, despite cliff field on SensorState messages, state field is not a\n"
"# bitmask, but the new state of a single sensor.\n"
"\n"
"# cliff sensor\n"
"uint8 LEFT   = 0\n"
"uint8 CENTER = 1\n"
"uint8 RIGHT  = 2\n"
"\n"
"# cliff sensor state\n"
"uint8 FLOOR = 0\n"
"uint8 CLIFF = 1\n"
"\n"
"uint8 sensor\n"
"uint8 state\n"
"\n"
"# distance to floor when cliff was detected\n"
"uint16 bottom\n"
;
  }

  static const char* value(const ::kobuki_msgs::CliffEvent_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::kobuki_msgs::CliffEvent_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sensor);
      stream.next(m.state);
      stream.next(m.bottom);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct CliffEvent_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::kobuki_msgs::CliffEvent_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::kobuki_msgs::CliffEvent_<ContainerAllocator>& v)
  {
    s << indent << "sensor: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.sensor);
    s << indent << "state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.state);
    s << indent << "bottom: ";
    Printer<uint16_t>::stream(s, indent + "  ", v.bottom);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KOBUKI_MSGS_MESSAGE_CLIFFEVENT_H
