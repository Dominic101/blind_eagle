#include <ros/ros.h>
#include <nav_msgs/Odometry.h>
#include <list>
#include<string>
#include "std_msgs/Int32MultiArray.h"
#include "std_msgs/String.h"
#include "EllipseFit/DirectEllipseFit.h"

std::string state = "idle";
std::vector<double> waypointsX;
std::vector<double> waypointsY;
std::vector<double> waypointsZ;

//run rostopic pub /state std_msgs/String "stateName" to change state
// states:
//       idle: do nothing
//       record: record waypoints
//       autonomy: fit ellispse to waypoints and publish ellipse

void recorderCallback(const nav_msgs::Odometry::ConstPtr& msg){
	if (state.compare("record") == 0){
		std::cout<<"recording waypoints"<<std::endl;
		waypointsX.push_back(msg->pose.pose.position.x);
		waypointsY.push_back(msg->pose.pose.position.y);
		waypointsZ.push_back(msg->pose.pose.position.z);
	}

	if (state.compare("autonomy") == 0){
		QVector<double> XQVector = QVector<double>::fromStdVector(waypointsX);
		QVector<double> YQVector = QVector<double>::fromStdVector(waypointsY);

		DirectEllipseFit<double> ellipsFit(XQVector, YQVector);
		Ellipse ellip = ellipsFit.doEllipseFit();
		//pub.publish(pathArray
	}
}

void stateCallback(const std_msgs::String::ConstPtr& msg){
	state = msg->data;
}

/*
std_msgs::Int32MultiArray fitPath(){
	
}*/

int main(int argc, char* argv[]){
	ros::init(argc, argv, "globalPlanNode");
	ros::NodeHandle nh;
	std::cout<<state<<std::endl;
	ros::Subscriber subState = nh.subscribe("/state", 1, stateCallback);
	ros::Subscriber sub = nh.subscribe("/vins_estimator/odometry", 1, recorderCallback);
	ros::Publisher pub = nh.advertise<std_msgs::Int32MultiArray>("globalPath", 1);
	ros::spin();
}

