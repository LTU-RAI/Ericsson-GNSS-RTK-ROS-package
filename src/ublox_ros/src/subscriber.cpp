#include "rclcpp/rclcpp.hpp"
#include <ublox_msg/msg/ubx_nav_pvt.hpp>


#define TOPIC_NAME "/ublox_client"



class UbloxSubscriber : public rclcpp::Node
{
public:
    UbloxSubscriber() : Node("ublox_subscriber")
    {
        // Create a subscription to the topic with the custom message type
        subscription_ = this->create_subscription<ublox_msg::msg::UbxNavPvt>(
            TOPIC_NAME, 10, std::bind(&UbloxSubscriber::topic_callback, this, std::placeholders::_1));
    }

private:
    void topic_callback(const ublox_msg::msg::UbxNavPvt::SharedPtr msg) const
    {
      RCLCPP_INFO(this->get_logger(), "I heard: year %d month %d day %d hour %d min %d sec %d", msg->year, msg->month, msg->day, msg->hour, msg->min, msg->sec);
    }

    rclcpp::Subscription<ublox_msg::msg::UbxNavPvt>::SharedPtr subscription_;
};



int main(int argc, char *argv[])
{
    rclcpp::init(argc, argv);
    rclcpp::spin(std::make_shared<UbloxSubscriber>());
    rclcpp::shutdown();
    return 0;
}