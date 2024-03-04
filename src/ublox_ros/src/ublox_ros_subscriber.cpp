#include "ros/ros.h"
#include <ublox_msg/UbxNavPvt.h>


#define TOPIC_NAME "/ublox_client"


void chatterCallback(const ublox_msg::UbxNavPvt& msg)
{
  ROS_INFO("I heard: year %d month %d day %d hour %d min %d sec %d", msg.year, msg.month, msg.day, msg.hour, msg.min, msg.sec);
  // own code here ! 
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "ublox_ros_subscriber");

  ros::NodeHandle n;


  ros::Subscriber sub = n.subscribe(TOPIC_NAME, 1, chatterCallback);

  ros::spin();

  return 0;
}