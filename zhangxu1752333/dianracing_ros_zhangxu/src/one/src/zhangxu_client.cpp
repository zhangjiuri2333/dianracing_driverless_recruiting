#include "ros/ros.h"
#include "one/Z.h"
#include <cstdlib>

int main(int argc, char **argv)
{
  ros::init(argc, argv, "zhangxu_client");
  if (argc != 4)
  {
    ROS_INFO("usage: zhangxu_client X Y Z");
    return 1;
  }

  ros::NodeHandle n;
  ros::ServiceClient client = n.serviceClient<one::Z>("zhangxu");
  one::Z srv;
  srv.request.a = atoll(argv[1]);
  srv.request.b = atoll(argv[2]);
  srv.request.c = atoll(argv[3]);
  if (client.call(srv))
  {
    ROS_INFO("Sum: %ld", (long int)srv.response.sum);
  }
  else
  {
    ROS_ERROR("Failed to call service zhangxu");
    return 1;
  }

  return 0;
}

