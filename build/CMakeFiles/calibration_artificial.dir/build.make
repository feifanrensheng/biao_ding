# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zn/bd2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zn/bd2/build

# Include any dependencies generated for this target.
include CMakeFiles/calibration_artificial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calibration_artificial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calibration_artificial.dir/flags.make

CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o: CMakeFiles/calibration_artificial.dir/flags.make
CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o: ../calibration_artificial.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zn/bd2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o -c /home/zn/bd2/calibration_artificial.cpp

CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zn/bd2/calibration_artificial.cpp > CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.i

CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zn/bd2/calibration_artificial.cpp -o CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.s

CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o.requires:
.PHONY : CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o.requires

CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o.provides: CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o.requires
	$(MAKE) -f CMakeFiles/calibration_artificial.dir/build.make CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o.provides.build
.PHONY : CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o.provides

CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o.provides.build: CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o

# Object files for target calibration_artificial
calibration_artificial_OBJECTS = \
"CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o"

# External object files for target calibration_artificial
calibration_artificial_EXTERNAL_OBJECTS =

calibration_artificial: CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o
calibration_artificial: CMakeFiles/calibration_artificial.dir/build.make
calibration_artificial: /usr/local/lib/libopencv_videostab.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_video.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_ts.a
calibration_artificial: /usr/local/lib/libopencv_superres.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_stitching.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_photo.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_ocl.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_objdetect.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_nonfree.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_ml.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_legacy.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_imgproc.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_highgui.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_gpu.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_flann.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_features2d.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_core.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_contrib.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_calib3d.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_nonfree.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_ocl.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_gpu.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_photo.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_objdetect.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_legacy.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_video.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_ml.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_calib3d.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_features2d.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_highgui.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_imgproc.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_flann.so.2.4.13
calibration_artificial: /usr/local/lib/libopencv_core.so.2.4.13
calibration_artificial: CMakeFiles/calibration_artificial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable calibration_artificial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calibration_artificial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calibration_artificial.dir/build: calibration_artificial
.PHONY : CMakeFiles/calibration_artificial.dir/build

CMakeFiles/calibration_artificial.dir/requires: CMakeFiles/calibration_artificial.dir/calibration_artificial.cpp.o.requires
.PHONY : CMakeFiles/calibration_artificial.dir/requires

CMakeFiles/calibration_artificial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calibration_artificial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calibration_artificial.dir/clean

CMakeFiles/calibration_artificial.dir/depend:
	cd /home/zn/bd2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zn/bd2 /home/zn/bd2 /home/zn/bd2/build /home/zn/bd2/build /home/zn/bd2/build/CMakeFiles/calibration_artificial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calibration_artificial.dir/depend

