# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/elfsa/Software/clion-2021.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/elfsa/Software/clion-2021.1.1/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elfsa/hw-day11/hw-day11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elfsa/hw-day11/hw-day11/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ORB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ORB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ORB.dir/flags.make

CMakeFiles/ORB.dir/src/ORBFeature.cpp.o: CMakeFiles/ORB.dir/flags.make
CMakeFiles/ORB.dir/src/ORBFeature.cpp.o: ../src/ORBFeature.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elfsa/hw-day11/hw-day11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ORB.dir/src/ORBFeature.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB.dir/src/ORBFeature.cpp.o -c /home/elfsa/hw-day11/hw-day11/src/ORBFeature.cpp

CMakeFiles/ORB.dir/src/ORBFeature.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB.dir/src/ORBFeature.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elfsa/hw-day11/hw-day11/src/ORBFeature.cpp > CMakeFiles/ORB.dir/src/ORBFeature.cpp.i

CMakeFiles/ORB.dir/src/ORBFeature.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB.dir/src/ORBFeature.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elfsa/hw-day11/hw-day11/src/ORBFeature.cpp -o CMakeFiles/ORB.dir/src/ORBFeature.cpp.s

CMakeFiles/ORB.dir/src/parameter.cpp.o: CMakeFiles/ORB.dir/flags.make
CMakeFiles/ORB.dir/src/parameter.cpp.o: ../src/parameter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elfsa/hw-day11/hw-day11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ORB.dir/src/parameter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB.dir/src/parameter.cpp.o -c /home/elfsa/hw-day11/hw-day11/src/parameter.cpp

CMakeFiles/ORB.dir/src/parameter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB.dir/src/parameter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elfsa/hw-day11/hw-day11/src/parameter.cpp > CMakeFiles/ORB.dir/src/parameter.cpp.i

CMakeFiles/ORB.dir/src/parameter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB.dir/src/parameter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elfsa/hw-day11/hw-day11/src/parameter.cpp -o CMakeFiles/ORB.dir/src/parameter.cpp.s

CMakeFiles/ORB.dir/src/ORBextractor.cc.o: CMakeFiles/ORB.dir/flags.make
CMakeFiles/ORB.dir/src/ORBextractor.cc.o: ../src/ORBextractor.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elfsa/hw-day11/hw-day11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ORB.dir/src/ORBextractor.cc.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ORB.dir/src/ORBextractor.cc.o -c /home/elfsa/hw-day11/hw-day11/src/ORBextractor.cc

CMakeFiles/ORB.dir/src/ORBextractor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ORB.dir/src/ORBextractor.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elfsa/hw-day11/hw-day11/src/ORBextractor.cc > CMakeFiles/ORB.dir/src/ORBextractor.cc.i

CMakeFiles/ORB.dir/src/ORBextractor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ORB.dir/src/ORBextractor.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elfsa/hw-day11/hw-day11/src/ORBextractor.cc -o CMakeFiles/ORB.dir/src/ORBextractor.cc.s

# Object files for target ORB
ORB_OBJECTS = \
"CMakeFiles/ORB.dir/src/ORBFeature.cpp.o" \
"CMakeFiles/ORB.dir/src/parameter.cpp.o" \
"CMakeFiles/ORB.dir/src/ORBextractor.cc.o"

# External object files for target ORB
ORB_EXTERNAL_OBJECTS =

libORB.so: CMakeFiles/ORB.dir/src/ORBFeature.cpp.o
libORB.so: CMakeFiles/ORB.dir/src/parameter.cpp.o
libORB.so: CMakeFiles/ORB.dir/src/ORBextractor.cc.o
libORB.so: CMakeFiles/ORB.dir/build.make
libORB.so: /usr/lib/x86_64-linux-gnu/libglog.so
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
libORB.so: /usr/local/lib/libDBoW3.so
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
libORB.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
libORB.so: CMakeFiles/ORB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elfsa/hw-day11/hw-day11/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library libORB.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ORB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ORB.dir/build: libORB.so

.PHONY : CMakeFiles/ORB.dir/build

CMakeFiles/ORB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ORB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ORB.dir/clean

CMakeFiles/ORB.dir/depend:
	cd /home/elfsa/hw-day11/hw-day11/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elfsa/hw-day11/hw-day11 /home/elfsa/hw-day11/hw-day11 /home/elfsa/hw-day11/hw-day11/cmake-build-debug /home/elfsa/hw-day11/hw-day11/cmake-build-debug /home/elfsa/hw-day11/hw-day11/cmake-build-debug/CMakeFiles/ORB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ORB.dir/depend

