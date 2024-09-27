cmake_minimum_required(VERSION 3.8)
project(qrb_ros_pipeline_manager_msgs)

if(CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

# find dependencies
find_package(ament_cmake_auto REQUIRED)
ament_auto_find_build_dependencies()



rosidl_generate_interfaces(${PROJECT_NAME}
  "msg/NodeInfo.msg"
  "srv/Pipeline.srv"
  DEPENDENCIES rcl_interfaces
)

if(BUILD_TESTING)
  find_package(ament_lint_auto REQUIRED)
  ament_lint_auto_find_test_dependencies()
endif()

ament_export_dependencies(rosidl_default_runtime)
ament_auto_package()
