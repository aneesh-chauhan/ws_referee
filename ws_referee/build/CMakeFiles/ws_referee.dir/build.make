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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aneesh/ros_fuerte/RACE_TESTS/ws_referee

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aneesh/ros_fuerte/RACE_TESTS/ws_referee/build

# Include any dependencies generated for this target.
include CMakeFiles/ws_referee.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ws_referee.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ws_referee.dir/flags.make

CMakeFiles/ws_referee.dir/src/main.o: CMakeFiles/ws_referee.dir/flags.make
CMakeFiles/ws_referee.dir/src/main.o: ../src/main.cpp
CMakeFiles/ws_referee.dir/src/main.o: ../manifest.xml
CMakeFiles/ws_referee.dir/src/main.o: /opt/ros/fuerte/share/roslang/manifest.xml
CMakeFiles/ws_referee.dir/src/main.o: /opt/ros/fuerte/share/roscpp/manifest.xml
CMakeFiles/ws_referee.dir/src/main.o: /opt/ros/fuerte/share/std_msgs/manifest.xml
	$(CMAKE_COMMAND) -E cmake_progress_report /home/aneesh/ros_fuerte/RACE_TESTS/ws_referee/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/ws_referee.dir/src/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/ws_referee.dir/src/main.o -c /home/aneesh/ros_fuerte/RACE_TESTS/ws_referee/src/main.cpp

CMakeFiles/ws_referee.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ws_referee.dir/src/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/aneesh/ros_fuerte/RACE_TESTS/ws_referee/src/main.cpp > CMakeFiles/ws_referee.dir/src/main.i

CMakeFiles/ws_referee.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ws_referee.dir/src/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/aneesh/ros_fuerte/RACE_TESTS/ws_referee/src/main.cpp -o CMakeFiles/ws_referee.dir/src/main.s

CMakeFiles/ws_referee.dir/src/main.o.requires:
.PHONY : CMakeFiles/ws_referee.dir/src/main.o.requires

CMakeFiles/ws_referee.dir/src/main.o.provides: CMakeFiles/ws_referee.dir/src/main.o.requires
	$(MAKE) -f CMakeFiles/ws_referee.dir/build.make CMakeFiles/ws_referee.dir/src/main.o.provides.build
.PHONY : CMakeFiles/ws_referee.dir/src/main.o.provides

CMakeFiles/ws_referee.dir/src/main.o.provides.build: CMakeFiles/ws_referee.dir/src/main.o

# Object files for target ws_referee
ws_referee_OBJECTS = \
"CMakeFiles/ws_referee.dir/src/main.o"

# External object files for target ws_referee
ws_referee_EXTERNAL_OBJECTS =

../bin/ws_referee: CMakeFiles/ws_referee.dir/src/main.o
../bin/ws_referee: CMakeFiles/ws_referee.dir/build.make
../bin/ws_referee: CMakeFiles/ws_referee.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/ws_referee"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ws_referee.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ws_referee.dir/build: ../bin/ws_referee
.PHONY : CMakeFiles/ws_referee.dir/build

CMakeFiles/ws_referee.dir/requires: CMakeFiles/ws_referee.dir/src/main.o.requires
.PHONY : CMakeFiles/ws_referee.dir/requires

CMakeFiles/ws_referee.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ws_referee.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ws_referee.dir/clean

CMakeFiles/ws_referee.dir/depend:
	cd /home/aneesh/ros_fuerte/RACE_TESTS/ws_referee/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aneesh/ros_fuerte/RACE_TESTS/ws_referee /home/aneesh/ros_fuerte/RACE_TESTS/ws_referee /home/aneesh/ros_fuerte/RACE_TESTS/ws_referee/build /home/aneesh/ros_fuerte/RACE_TESTS/ws_referee/build /home/aneesh/ros_fuerte/RACE_TESTS/ws_referee/build/CMakeFiles/ws_referee.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ws_referee.dir/depend

