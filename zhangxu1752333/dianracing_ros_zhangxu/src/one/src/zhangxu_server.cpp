#include "ros/ros.h"
#include "one/Z.h"
bool add(one::Z::Request  &req,
         one::Z::Response &res)
{
  res.sum =(req.a + req.b)*req.c;
  ROS_INFO("request: x=%ld, y=%ld,z=%ld", (long int)req.a, (long int)req.b,(long int)req.c);
  ROS_INFO("sending back response: [%ld]", (long int)res.sum);
  return true;
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "zhangxu_server");
  ros::NodeHandle n;

  ros::ServiceServer service = n.advertiseService("zhangxu", add);
  ROS_INFO("Ready to add three ints.");
  ros::spin();

  return 0;
}

