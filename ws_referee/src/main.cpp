#include "ros/ros.h"
#include "std_msgs/String.h"

#include <sstream>
#include <ws_referee/custom.h>
#include <visualization_msgs/Marker.h>

std::string _name="Referee";


int main(int argc, char **argv)
{
	ros::init(argc, argv, _name);

	/**
	 * NodeHandle is the main access point to communications with the ROS system.
	 * The first NodeHandle constructed will fully initialize this node, and the last
	 * NodeHandle destructed will close down the node.
	 */
	ros::NodeHandle n;

	ros::Publisher pub = n.advertise<ws_referee::custom>("player_out", 1);

	ws_referee::custom msg_out;
	//std_msgs::String msg_out;
	//msg_out.data = "hello world";

	msg_out.dist = 0.0;
	msg_out.sender = "referee";
	msg_out.winner = "";

	ros::Rate loop_rate(0.5);
	ros::spinOnce();
	loop_rate.sleep();

	ros::spinOnce();

	ROS_INFO("%s will publish a msg\n", _name.c_str());
	pub.publish(msg_out);

	visualization_msgs::Marker marker;


	loop_rate.sleep();

	return 0;
}

