# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/shaoan/projects/picky_ICP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shaoan/projects/picky_ICP/build

# Include any dependencies generated for this target.
include CMakeFiles/picky_icp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/picky_icp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/picky_icp.dir/flags.make

CMakeFiles/picky_icp.dir/main.cpp.o: CMakeFiles/picky_icp.dir/flags.make
CMakeFiles/picky_icp.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/shaoan/projects/picky_ICP/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/picky_icp.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/picky_icp.dir/main.cpp.o -c /home/shaoan/projects/picky_ICP/main.cpp

CMakeFiles/picky_icp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/picky_icp.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/shaoan/projects/picky_ICP/main.cpp > CMakeFiles/picky_icp.dir/main.cpp.i

CMakeFiles/picky_icp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/picky_icp.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/shaoan/projects/picky_ICP/main.cpp -o CMakeFiles/picky_icp.dir/main.cpp.s

CMakeFiles/picky_icp.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/picky_icp.dir/main.cpp.o.requires

CMakeFiles/picky_icp.dir/main.cpp.o.provides: CMakeFiles/picky_icp.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/picky_icp.dir/build.make CMakeFiles/picky_icp.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/picky_icp.dir/main.cpp.o.provides

CMakeFiles/picky_icp.dir/main.cpp.o.provides.build: CMakeFiles/picky_icp.dir/main.cpp.o

# Object files for target picky_icp
picky_icp_OBJECTS = \
"CMakeFiles/picky_icp.dir/main.cpp.o"

# External object files for target picky_icp
picky_icp_EXTERNAL_OBJECTS =

picky_icp: CMakeFiles/picky_icp.dir/main.cpp.o
picky_icp: CMakeFiles/picky_icp.dir/build.make
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_system.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
picky_icp: /usr/lib/x86_64-linux-gnu/libpthread.so
picky_icp: /usr/lib/libpcl_common.so
picky_icp: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
picky_icp: /usr/lib/libpcl_kdtree.so
picky_icp: /usr/lib/libpcl_octree.so
picky_icp: /usr/lib/libpcl_search.so
picky_icp: /usr/lib/x86_64-linux-gnu/libqhull.so
picky_icp: /usr/lib/libpcl_surface.so
picky_icp: /usr/lib/libpcl_sample_consensus.so
picky_icp: /usr/lib/libOpenNI.so
picky_icp: /usr/lib/libOpenNI2.so
picky_icp: /usr/lib/libpcl_io.so
picky_icp: /usr/lib/libpcl_filters.so
picky_icp: /usr/lib/libpcl_features.so
picky_icp: /usr/lib/libpcl_keypoints.so
picky_icp: /usr/lib/libpcl_registration.so
picky_icp: /usr/lib/libpcl_segmentation.so
picky_icp: /usr/lib/libpcl_recognition.so
picky_icp: /usr/lib/libpcl_visualization.so
picky_icp: /usr/lib/libpcl_people.so
picky_icp: /usr/lib/libpcl_outofcore.so
picky_icp: /usr/lib/libpcl_tracking.so
picky_icp: /usr/lib/libpcl_apps.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_system.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_thread.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
picky_icp: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
picky_icp: /usr/lib/x86_64-linux-gnu/libpthread.so
picky_icp: /usr/lib/x86_64-linux-gnu/libqhull.so
picky_icp: /usr/lib/libOpenNI.so
picky_icp: /usr/lib/libOpenNI2.so
picky_icp: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
picky_icp: /usr/lib/libvtkGenericFiltering.so.5.8.0
picky_icp: /usr/lib/libvtkGeovis.so.5.8.0
picky_icp: /usr/lib/libvtkCharts.so.5.8.0
picky_icp: /usr/lib/libpcl_common.so
picky_icp: /usr/lib/libpcl_kdtree.so
picky_icp: /usr/lib/libpcl_octree.so
picky_icp: /usr/lib/libpcl_search.so
picky_icp: /usr/lib/libpcl_surface.so
picky_icp: /usr/lib/libpcl_sample_consensus.so
picky_icp: /usr/lib/libpcl_io.so
picky_icp: /usr/lib/libpcl_filters.so
picky_icp: /usr/lib/libpcl_features.so
picky_icp: /usr/lib/libpcl_keypoints.so
picky_icp: /usr/lib/libpcl_registration.so
picky_icp: /usr/lib/libpcl_segmentation.so
picky_icp: /usr/lib/libpcl_recognition.so
picky_icp: /usr/lib/libpcl_visualization.so
picky_icp: /usr/lib/libpcl_people.so
picky_icp: /usr/lib/libpcl_outofcore.so
picky_icp: /usr/lib/libpcl_tracking.so
picky_icp: /usr/lib/libpcl_apps.so
picky_icp: /usr/lib/libvtkViews.so.5.8.0
picky_icp: /usr/lib/libvtkInfovis.so.5.8.0
picky_icp: /usr/lib/libvtkWidgets.so.5.8.0
picky_icp: /usr/lib/libvtkVolumeRendering.so.5.8.0
picky_icp: /usr/lib/libvtkHybrid.so.5.8.0
picky_icp: /usr/lib/libvtkParallel.so.5.8.0
picky_icp: /usr/lib/libvtkRendering.so.5.8.0
picky_icp: /usr/lib/libvtkImaging.so.5.8.0
picky_icp: /usr/lib/libvtkGraphics.so.5.8.0
picky_icp: /usr/lib/libvtkIO.so.5.8.0
picky_icp: /usr/lib/libvtkFiltering.so.5.8.0
picky_icp: /usr/lib/libvtkCommon.so.5.8.0
picky_icp: /usr/lib/libvtksys.so.5.8.0
picky_icp: CMakeFiles/picky_icp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable picky_icp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/picky_icp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/picky_icp.dir/build: picky_icp
.PHONY : CMakeFiles/picky_icp.dir/build

CMakeFiles/picky_icp.dir/requires: CMakeFiles/picky_icp.dir/main.cpp.o.requires
.PHONY : CMakeFiles/picky_icp.dir/requires

CMakeFiles/picky_icp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/picky_icp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/picky_icp.dir/clean

CMakeFiles/picky_icp.dir/depend:
	cd /home/shaoan/projects/picky_ICP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shaoan/projects/picky_ICP /home/shaoan/projects/picky_ICP /home/shaoan/projects/picky_ICP/build /home/shaoan/projects/picky_ICP/build /home/shaoan/projects/picky_ICP/build/CMakeFiles/picky_icp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/picky_icp.dir/depend

