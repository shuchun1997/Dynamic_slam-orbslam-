# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/shuchun/下载/clion-2019.3.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/shuchun/下载/clion-2019.3.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/shuchun/Downloads/DynaSLAM-master(qinhua)"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/shuchun/Downloads/DynaSLAM-master(qinhua)/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/mono_kitti.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mono_kitti.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mono_kitti.dir/flags.make

CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o: CMakeFiles/mono_kitti.dir/flags.make
CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o: ../Examples/Monocular/mono_kitti.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/shuchun/Downloads/DynaSLAM-master(qinhua)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o -c "/home/shuchun/Downloads/DynaSLAM-master(qinhua)/Examples/Monocular/mono_kitti.cc"

CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/shuchun/Downloads/DynaSLAM-master(qinhua)/Examples/Monocular/mono_kitti.cc" > CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.i

CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/shuchun/Downloads/DynaSLAM-master(qinhua)/Examples/Monocular/mono_kitti.cc" -o CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.s

# Object files for target mono_kitti
mono_kitti_OBJECTS = \
"CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o"

# External object files for target mono_kitti
mono_kitti_EXTERNAL_OBJECTS =

../Examples/Monocular/mono_kitti: CMakeFiles/mono_kitti.dir/Examples/Monocular/mono_kitti.cc.o
../Examples/Monocular/mono_kitti: CMakeFiles/mono_kitti.dir/build.make
../Examples/Monocular/mono_kitti: ../lib/libDynaSLAM.so
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_videostab.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_superres.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_stitching.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_bgsegm.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_saliency.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_optflow.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_img_hash.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_line_descriptor.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_ximgproc.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_hfs.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_xobjdetect.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_hdf.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_xphoto.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_surface_matching.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_tracking.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_plot.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_datasets.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_text.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_reg.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_dnn_objdetect.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_dnn.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_dpm.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_sfm.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_xfeatures2d.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_shape.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_ml.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_ccalib.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_face.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_objdetect.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_video.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_photo.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_stereo.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_aruco.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_structured_light.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_viz.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_phase_unwrapping.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_freetype.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_rgbd.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_calib3d.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_features2d.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_flann.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_bioinspired.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_highgui.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_videoio.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_imgcodecs.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_fuzzy.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_imgproc.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libopencv_core.so.3.4.5
../Examples/Monocular/mono_kitti: /usr/local/lib/libpangolin.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libGL.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libwayland-client.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libwayland-egl.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libwayland-cursor.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libSM.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libICE.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libdc1394.so
../Examples/Monocular/mono_kitti: /opt/ros/kinetic/lib/librealsense.so
../Examples/Monocular/mono_kitti: /usr/lib/libOpenNI.so
../Examples/Monocular/mono_kitti: /usr/lib/libOpenNI2.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libpng.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libz.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libjpeg.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libtiff.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/liblz4.so
../Examples/Monocular/mono_kitti: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/Monocular/mono_kitti: ../Thirdparty/g2o/lib/libg2o.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libpython2.7.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libboost_system.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../Examples/Monocular/mono_kitti: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
../Examples/Monocular/mono_kitti: CMakeFiles/mono_kitti.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/shuchun/Downloads/DynaSLAM-master(qinhua)/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/Monocular/mono_kitti"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mono_kitti.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mono_kitti.dir/build: ../Examples/Monocular/mono_kitti

.PHONY : CMakeFiles/mono_kitti.dir/build

CMakeFiles/mono_kitti.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mono_kitti.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mono_kitti.dir/clean

CMakeFiles/mono_kitti.dir/depend:
	cd "/home/shuchun/Downloads/DynaSLAM-master(qinhua)/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/shuchun/Downloads/DynaSLAM-master(qinhua)" "/home/shuchun/Downloads/DynaSLAM-master(qinhua)" "/home/shuchun/Downloads/DynaSLAM-master(qinhua)/cmake-build-debug" "/home/shuchun/Downloads/DynaSLAM-master(qinhua)/cmake-build-debug" "/home/shuchun/Downloads/DynaSLAM-master(qinhua)/cmake-build-debug/CMakeFiles/mono_kitti.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/mono_kitti.dir/depend

