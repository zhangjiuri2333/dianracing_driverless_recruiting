cmake_minimum_required(VERSION 2.8.3)
project(one)

## Find catkin and any catkin packages
find_package(catkin REQUIRED COMPONENTS roscpp rospy std_msgs message_generation)



## Declare ROS messages and services
add_message_files(FILES Num.msg)
add_service_files(FILES Z.srv)

## Generate added messages and services
generate_messages(DEPENDENCIES std_msgs)

## Declare a catkin package
catkin_package()

## Build talker and listener
include_directories(include ${catkin_INCLUDE_DIRS})



add_executable(zhangxu_publisher src/zhangxu_publisher.cpp)
target_link_libraries(zhangxu_publisher ${catkin_LIBRARIES})
add_dependencies(zhangxu_publisher one_generate_messages_cpp)

add_executable(zhangxu_subscriber src/zhangxu_subscriber.cpp)
target_link_libraries(zhangxu_subscriber ${catkin_LIBRARIES})
add_dependencies(zhangxu_subscriber one_generate_messages_cpp)

add_executable(zhangxu_server src/zhangxu_server.cpp)
target_link_libraries(zhangxu_server ${catkin_LIBRARIES})
add_dependencies(zhangxu_server one_gencpp)

add_executable(zhangxu_client src/zhangxu_client.cpp)
target_link_libraries(zhangxu_client ${catkin_LIBRARIES})
add_dependencies(zhangxu_client one_gencpp)
