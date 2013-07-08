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

	//marker.header.frame_id = "world";
	//marker.header.stamp = ros::Time();
	//marker.ns = ""; marker.id = 0;
	//marker.type = visualization_msgs::Marker::CUBE;
	//marker.action = visualization_msgs::Marker::ADD;
	//marker.pose.position.x = _pos_x; marker.pose.position.y = _pos_y;
	//marker.pose.position.z = 0; marker.pose.orientation.x = 0.0; marker.pose.orientation.y = 0.0;
	//marker.pose.orientation.z = 0.0; marker.pose.orientation.w = 1.0;
	//marker.scale.x = 0.3; marker.scale.y = 0.3;	marker.scale.z = 0.3;
	//marker.color.a = 1.0; marker.color.r = 1.0; marker.color.g = 0.3;
	//marker.color.b = 0.0;
	//marker_pub.publish( marker );

	loop_rate.sleep();

	return 0;
}

