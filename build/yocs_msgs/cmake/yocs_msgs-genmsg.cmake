# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "yocs_msgs: 36 messages, 1 services")

set(MSG_I_FLAGS "-Iyocs_msgs:/home/vladilena/catkin_ws/src/yocs_msgs/msg;-Iyocs_msgs:/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(yocs_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg" ""
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPairList.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPairList.msg" "yocs_msgs/ARPair"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg" "geometry_msgs/PoseWithCovariance:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/PoseWithCovarianceStamped"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WallList.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WallList.msg" "geometry_msgs/PoseWithCovariance:yocs_msgs/Wall:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/PoseWithCovarianceStamped"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg" "geometry_msgs/PoseWithCovariance:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/PoseWithCovarianceStamped"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ColumnList.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ColumnList.msg" "geometry_msgs/PoseWithCovariance:geometry_msgs/Point:geometry_msgs/Pose:yocs_msgs/Column:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/PoseWithCovarianceStamped"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/MagicButton.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/MagicButton.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg" ""
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg" ""
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg" "geometry_msgs/PoseWithCovariance:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/PoseWithCovarianceStamped"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TableList.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TableList.msg" "geometry_msgs/PoseWithCovariance:yocs_msgs/Table:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header:geometry_msgs/PoseWithCovarianceStamped"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg" "yocs_msgs/Waypoint:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg" "yocs_msgs/Trajectory:yocs_msgs/Waypoint:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg" "geometry_msgs/Point:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Pose"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg" "yocs_msgs/Waypoint:geometry_msgs/Point:geometry_msgs/Pose:geometry_msgs/Quaternion:std_msgs/Header"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToAction.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToAction.msg" "yocs_msgs/NavigateToGoal:yocs_msgs/NavigateToFeedback:yocs_msgs/NavigateToActionResult:yocs_msgs/NavigateToResult:yocs_msgs/NavigateToActionGoal:yocs_msgs/NavigateToActionFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg" "yocs_msgs/NavigateToGoal:std_msgs/Header:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg" "yocs_msgs/NavigateToResult:std_msgs/Header:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg" "std_msgs/Header:yocs_msgs/NavigateToFeedback:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg" ""
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg" ""
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg" ""
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorAction.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorAction.msg" "yocs_msgs/DockingInteractorFeedback:yocs_msgs/DockingInteractorActionGoal:actionlib_msgs/GoalID:yocs_msgs/DockingInteractorResult:yocs_msgs/DockingInteractorActionFeedback:yocs_msgs/DockingInteractorGoal:std_msgs/Header:yocs_msgs/DockingInteractorActionResult:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg" "std_msgs/Header:yocs_msgs/DockingInteractorGoal:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg" "std_msgs/Header:yocs_msgs/DockingInteractorResult:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg" "std_msgs/Header:actionlib_msgs/GoalStatus:yocs_msgs/DockingInteractorFeedback:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg" ""
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg" ""
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg" ""
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeAction.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeAction.msg" "yocs_msgs/LocalizeActionGoal:yocs_msgs/LocalizeGoal:yocs_msgs/LocalizeActionResult:actionlib_msgs/GoalID:yocs_msgs/LocalizeResult:yocs_msgs/LocalizeFeedback:yocs_msgs/LocalizeActionFeedback:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg" "std_msgs/Header:yocs_msgs/LocalizeGoal:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg" "yocs_msgs/LocalizeResult:std_msgs/Header:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg" "std_msgs/Header:actionlib_msgs/GoalStatus:yocs_msgs/LocalizeFeedback:actionlib_msgs/GoalID"
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg" ""
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg" ""
)

get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg" ""
)

get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv" NAME_WE)
add_custom_target(_yocs_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "yocs_msgs" "/home/vladilena/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv" "yocs_msgs/Waypoint:geometry_msgs/Point:geometry_msgs/Pose:yocs_msgs/WaypointList:geometry_msgs/Quaternion:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPairList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WallList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ColumnList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/MagicButton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TableList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)

### Generating Services
_generate_srv_cpp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
)

### Generating Module File
_generate_module_cpp(yocs_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(yocs_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(yocs_msgs_generate_messages yocs_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPairList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WallList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ColumnList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/MagicButton.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TableList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_cpp _yocs_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yocs_msgs_gencpp)
add_dependencies(yocs_msgs_gencpp yocs_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yocs_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPairList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WallList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ColumnList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/MagicButton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TableList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)
_generate_msg_eus(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)

### Generating Services
_generate_srv_eus(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
)

### Generating Module File
_generate_module_eus(yocs_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(yocs_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(yocs_msgs_generate_messages yocs_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPairList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WallList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ColumnList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/MagicButton.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TableList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_eus _yocs_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yocs_msgs_geneus)
add_dependencies(yocs_msgs_geneus yocs_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yocs_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPairList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WallList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ColumnList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/MagicButton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TableList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)
_generate_msg_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)

### Generating Services
_generate_srv_lisp(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
)

### Generating Module File
_generate_module_lisp(yocs_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(yocs_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(yocs_msgs_generate_messages yocs_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPairList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WallList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ColumnList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/MagicButton.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TableList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_lisp _yocs_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yocs_msgs_genlisp)
add_dependencies(yocs_msgs_genlisp yocs_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yocs_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPairList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WallList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ColumnList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/MagicButton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TableList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)
_generate_msg_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)

### Generating Services
_generate_srv_nodejs(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
)

### Generating Module File
_generate_module_nodejs(yocs_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(yocs_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(yocs_msgs_generate_messages yocs_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPairList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WallList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ColumnList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/MagicButton.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TableList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_nodejs _yocs_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yocs_msgs_gennodejs)
add_dependencies(yocs_msgs_gennodejs yocs_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yocs_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPairList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WallList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ColumnList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/MagicButton.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TableList.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovariance.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/PoseWithCovarianceStamped.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeAction.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)
_generate_msg_py(yocs_msgs
  "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)

### Generating Services
_generate_srv_py(yocs_msgs
  "/home/vladilena/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv"
  "${MSG_I_FLAGS}"
  "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
)

### Generating Module File
_generate_module_py(yocs_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(yocs_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(yocs_msgs_generate_messages yocs_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPair.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ARPairList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Wall.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WallList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Column.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/ColumnList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/MagicButton.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControl.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/NavigationControlStatus.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Table.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TableList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Trajectory.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/TrajectoryList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/Waypoint.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/msg/WaypointList.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/NavigateToFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/DockingInteractorFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeAction.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeActionFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeGoal.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeResult.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/devel/share/yocs_msgs/msg/LocalizeFeedback.msg" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/vladilena/catkin_ws/src/yocs_msgs/srv/WaypointListService.srv" NAME_WE)
add_dependencies(yocs_msgs_generate_messages_py _yocs_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(yocs_msgs_genpy)
add_dependencies(yocs_msgs_genpy yocs_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS yocs_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/yocs_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(yocs_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(yocs_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(yocs_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET std_srvs_generate_messages_cpp)
  add_dependencies(yocs_msgs_generate_messages_cpp std_srvs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/yocs_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(yocs_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(yocs_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(yocs_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET std_srvs_generate_messages_eus)
  add_dependencies(yocs_msgs_generate_messages_eus std_srvs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/yocs_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(yocs_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(yocs_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(yocs_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET std_srvs_generate_messages_lisp)
  add_dependencies(yocs_msgs_generate_messages_lisp std_srvs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/yocs_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(yocs_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(yocs_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(yocs_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET std_srvs_generate_messages_nodejs)
  add_dependencies(yocs_msgs_generate_messages_nodejs std_srvs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/yocs_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(yocs_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(yocs_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(yocs_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET std_srvs_generate_messages_py)
  add_dependencies(yocs_msgs_generate_messages_py std_srvs_generate_messages_py)
endif()
