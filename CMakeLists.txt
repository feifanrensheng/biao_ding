cmake_minimum_required( VERSION 2.8 )
project( calibration )

# 添加c++ 11标准支持
set( CMAKE_CXX_FLAGS "-std=c++11" )

# 寻找OpenCV库
find_package( OpenCV REQUIRED )
# 添加头文件
include_directories( ${OpenCV_INCLUDE_DIRS} )

add_executable( calibration calibration.cpp )
add_executable( calibration_artificial calibration_artificial.cpp)
add_executable( imagelist_creator imagelist_creator.cpp)
# 链接OpenCV库
target_link_libraries( calibration ${OpenCV_LIBS} )
target_link_libraries( calibration_artificial ${OpenCV_LIBS} )
target_link_libraries( imagelist_creator ${OpenCV_LIBS} )
