#include "ros/ros.h"
#include "options.hpp"
#include <receiver/ublox/receiver.hpp>
#include <receiver/ublox/message.hpp>
#include <unistd.h>

#include <receiver/ublox/ubx_nav_pvt.hpp>
#include <ublox_ros/ubx_nav_pvt_ros.hpp>
#include <ublox_msg/UbxNavPvt.h>




#define TOPIC_NAME "/ublox_client"




using namespace receiver::ublox;


static void ublox_loop(UbloxReceiver& receiver, ros::Publisher& pub) {
    printf("[ublox]\n");
    printf("  software version: %s\n", receiver.software_version().c_str());
    printf("  hardware version: %s\n", receiver.hardware_version().c_str());
    printf("  extensions:\n");
    for (auto& extension : receiver.extensions()) {
        printf("    %s\n", extension.c_str());
    }
    printf("  spartn support: %s\n", receiver.spartn_support() ? "yes" : "no");
    printf("-----------------------------------------------------\n");
    ROS_INFO("Starting to publish UbxNavPvt data ...\n"); 
    auto ubx_ros = ublox_ros::UbxNavPvt(); 
    while(ros::ok()) {
        auto message = receiver.wait_for_message();
        if (message && typeid(*message.get()) == typeid(receiver::ublox::UbxNavPvt) ) { 
            message->print();
            auto ubxNavPvtPtr = dynamic_cast<receiver::ublox::UbxNavPvt *>(message.get()) ; 
            auto pay = ubxNavPvtPtr->payload(); 
            ubx_ros.set(pay); 
            pub.publish(ubx_ros.get()) ; 
        }
        ros::spinOnce(); // something to modify if there s a problem in frequency 
        usleep(10 * 1000);       
    }
}


int main(int argc, char **argv) {
    ros::init(argc, argv, "ublox_ros_publisher");

    ros::NodeHandle nh;


    ros::Publisher pub = nh.advertise<ublox_msg::UbxNavPvt>(TOPIC_NAME, 1);  

    auto receiver = parse_configuration(argc, argv); 

    ublox_loop(*receiver.get(), pub); 


    return 0;
}
