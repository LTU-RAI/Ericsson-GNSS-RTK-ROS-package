#include "rclcpp/rclcpp.hpp"
#include "options.hpp"
#include <receiver/ublox/receiver.hpp>
#include <receiver/ublox/message.hpp>
#include <receiver/ublox/ubx_nav_pvt.hpp>
#include <unistd.h>

#include <ublox_ros/ubx_nav_pvt_ros.hpp>
#include <ublox_msg/msg/ubx_nav_pvt.hpp>
#include <chrono>

#define TOPIC_NAME "/ublox_client"




using namespace receiver::ublox;



int main(int argc, char **argv) {
    rclcpp::init(argc, argv);

    auto receiver_ptr = parse_configuration(argc, argv); 
    auto& receiver = *receiver_ptr; 

    auto node = rclcpp::Node::make_shared("ublox_publisher");
    auto publisher = node->create_publisher<ublox_msg::msg::UbxNavPvt>(TOPIC_NAME, 10);

    printf("[ublox]\n");
    printf("  software version: %s\n", receiver.software_version().c_str());
    printf("  hardware version: %s\n", receiver.hardware_version().c_str());
    printf("  extensions:\n");
    for (auto& extension : receiver.extensions()) {
        printf("    %s\n", extension.c_str());
    }
    printf("  spartn support: %s\n", receiver.spartn_support() ? "yes" : "no");
    printf("-----------------------------------------------------\n");
    
    auto ubx_ros = ublox_ros::UbxNavPvt(); 
    while (rclcpp::ok()) {
        auto message = receiver.wait_for_message();
        if (message && typeid(*message.get()) == typeid(receiver::ublox::UbxNavPvt) ) { 
            message->print();
            auto ubxNavPvtPtr = dynamic_cast<receiver::ublox::UbxNavPvt *>(message.get()) ; 
            auto pay = ubxNavPvtPtr->payload(); 
            ubx_ros.set(pay); 
            publisher->publish(ubx_ros.get()) ; 
        }
        rclcpp::spin_some(node);
        usleep(10 * 1000); 
    }




    rclcpp::shutdown();
    return 0;
}
