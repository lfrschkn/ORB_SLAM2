# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /home/lukas/mySoftware/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/lukas/mySoftware/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/stereo_kitti.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stereo_kitti.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereo_kitti.dir/flags.make

CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o: CMakeFiles/stereo_kitti.dir/flags.make
CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o: ../Examples/Stereo/stereo_kitti.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o -c /home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2/Examples/Stereo/stereo_kitti.cc

CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2/Examples/Stereo/stereo_kitti.cc > CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.i

CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2/Examples/Stereo/stereo_kitti.cc -o CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.s

CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o.requires:

.PHONY : CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o.requires

CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o.provides: CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o.requires
	$(MAKE) -f CMakeFiles/stereo_kitti.dir/build.make CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o.provides.build
.PHONY : CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o.provides

CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o.provides.build: CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o


# Object files for target stereo_kitti
stereo_kitti_OBJECTS = \
"CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o"

# External object files for target stereo_kitti
stereo_kitti_EXTERNAL_OBJECTS =

../Examples/Stereo/stereo_kitti: CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o
../Examples/Stereo/stereo_kitti: CMakeFiles/stereo_kitti.dir/build.make
../Examples/Stereo/stereo_kitti: ../lib/libORB_SLAM2.so
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_stitching3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_superres3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_videostab3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_aruco3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_bgsegm3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_bioinspired3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_ccalib3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_cvv3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_datasets3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_dpm3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_face3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_fuzzy3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_hdf3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_line_descriptor3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_optflow3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_plot3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_reg3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_saliency3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_stereo3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_structured_light3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_viz3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_phase_unwrapping3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_rgbd3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_surface_matching3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_text3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_xfeatures2d3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_shape3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_video3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_ximgproc3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_calib3d3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_features2d3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_flann3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_xobjdetect3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_objdetect3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_ml3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_xphoto3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_highgui3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_photo3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_videoio3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_imgcodecs3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_imgproc3.so.3.2.0
../Examples/Stereo/stereo_kitti: /opt/ros/kinetic/lib/libopencv_core3.so.3.2.0
../Examples/Stereo/stereo_kitti: /home/lukas/polybox/Master_Thesis/src_master_thesis/Pangolin/build/src/libpangolin.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libGL.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libSM.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libICE.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libpython2.7.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libavcodec.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libavformat.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libavutil.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libswscale.so
../Examples/Stereo/stereo_kitti: /usr/lib/libOpenNI.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libpng.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libz.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libjpeg.so
../Examples/Stereo/stereo_kitti: /usr/lib/x86_64-linux-gnu/libtiff.so
../Examples/Stereo/stereo_kitti: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/Stereo/stereo_kitti: ../Thirdparty/g2o/lib/libg2o.so
../Examples/Stereo/stereo_kitti: CMakeFiles/stereo_kitti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/Stereo/stereo_kitti"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereo_kitti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereo_kitti.dir/build: ../Examples/Stereo/stereo_kitti

.PHONY : CMakeFiles/stereo_kitti.dir/build

CMakeFiles/stereo_kitti.dir/requires: CMakeFiles/stereo_kitti.dir/Examples/Stereo/stereo_kitti.cc.o.requires

.PHONY : CMakeFiles/stereo_kitti.dir/requires

CMakeFiles/stereo_kitti.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereo_kitti.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereo_kitti.dir/clean

CMakeFiles/stereo_kitti.dir/depend:
	cd /home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2 /home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2 /home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2/cmake-build-debug /home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2/cmake-build-debug /home/lukas/polybox/Master_Thesis/src_master_thesis/ORB_SLAM2/cmake-build-debug/CMakeFiles/stereo_kitti.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stereo_kitti.dir/depend

