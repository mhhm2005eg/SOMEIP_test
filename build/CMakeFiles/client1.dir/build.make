# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/osboxes/work/workspace/vsomeIP_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osboxes/work/workspace/vsomeIP_example/build

# Include any dependencies generated for this target.
include CMakeFiles/client1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/client1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/client1.dir/flags.make

CMakeFiles/client1.dir/src/client1.cpp.o: CMakeFiles/client1.dir/flags.make
CMakeFiles/client1.dir/src/client1.cpp.o: ../src/client1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/osboxes/work/workspace/vsomeIP_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/client1.dir/src/client1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/client1.dir/src/client1.cpp.o -c /home/osboxes/work/workspace/vsomeIP_example/src/client1.cpp

CMakeFiles/client1.dir/src/client1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client1.dir/src/client1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/osboxes/work/workspace/vsomeIP_example/src/client1.cpp > CMakeFiles/client1.dir/src/client1.cpp.i

CMakeFiles/client1.dir/src/client1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client1.dir/src/client1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/osboxes/work/workspace/vsomeIP_example/src/client1.cpp -o CMakeFiles/client1.dir/src/client1.cpp.s

# Object files for target client1
client1_OBJECTS = \
"CMakeFiles/client1.dir/src/client1.cpp.o"

# External object files for target client1
client1_EXTERNAL_OBJECTS =

client1: CMakeFiles/client1.dir/src/client1.cpp.o
client1: CMakeFiles/client1.dir/build.make
client1: /home/osboxes/work/repositories/vsomeip/build/libvsomeip.so.2.10.21
client1: /usr/lib/x86_64-linux-gnu/libboost_system.so
client1: /usr/lib/x86_64-linux-gnu/libboost_thread.so
client1: /usr/lib/x86_64-linux-gnu/libboost_log.so
client1: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
client1: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
client1: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
client1: /usr/lib/x86_64-linux-gnu/libboost_log_setup.so
client1: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
client1: /usr/lib/x86_64-linux-gnu/libboost_regex.so
client1: CMakeFiles/client1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/osboxes/work/workspace/vsomeIP_example/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable client1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/client1.dir/build: client1

.PHONY : CMakeFiles/client1.dir/build

CMakeFiles/client1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/client1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/client1.dir/clean

CMakeFiles/client1.dir/depend:
	cd /home/osboxes/work/workspace/vsomeIP_example/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/work/workspace/vsomeIP_example /home/osboxes/work/workspace/vsomeIP_example /home/osboxes/work/workspace/vsomeIP_example/build /home/osboxes/work/workspace/vsomeIP_example/build /home/osboxes/work/workspace/vsomeIP_example/build/CMakeFiles/client1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/client1.dir/depend

