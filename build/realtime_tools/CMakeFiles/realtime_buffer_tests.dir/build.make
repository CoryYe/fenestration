# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/cory/fenestration/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cory/fenestration/build

# Include any dependencies generated for this target.
include realtime_tools/CMakeFiles/realtime_buffer_tests.dir/depend.make

# Include the progress variables for this target.
include realtime_tools/CMakeFiles/realtime_buffer_tests.dir/progress.make

# Include the compile flags for this target's objects.
include realtime_tools/CMakeFiles/realtime_buffer_tests.dir/flags.make

realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o: realtime_tools/CMakeFiles/realtime_buffer_tests.dir/flags.make
realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o: /home/cory/fenestration/src/realtime_tools/test/realtime_buffer_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cory/fenestration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o"
	cd /home/cory/fenestration/build/realtime_tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o -c /home/cory/fenestration/src/realtime_tools/test/realtime_buffer_tests.cpp

realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.i"
	cd /home/cory/fenestration/build/realtime_tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cory/fenestration/src/realtime_tools/test/realtime_buffer_tests.cpp > CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.i

realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.s"
	cd /home/cory/fenestration/build/realtime_tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cory/fenestration/src/realtime_tools/test/realtime_buffer_tests.cpp -o CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.s

realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o.requires:

.PHONY : realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o.requires

realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o.provides: realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o.requires
	$(MAKE) -f realtime_tools/CMakeFiles/realtime_buffer_tests.dir/build.make realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o.provides.build
.PHONY : realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o.provides

realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o.provides.build: realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o


# Object files for target realtime_buffer_tests
realtime_buffer_tests_OBJECTS = \
"CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o"

# External object files for target realtime_buffer_tests
realtime_buffer_tests_EXTERNAL_OBJECTS =

/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: realtime_tools/CMakeFiles/realtime_buffer_tests.dir/build.make
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: gtest/libgmock.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: gtest/gtest/libgtest.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /home/cory/fenestration/devel/lib/librealtime_tools.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: gtest/libgmock_main.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /opt/ros/kinetic/lib/libroscpp.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /opt/ros/kinetic/lib/librosconsole.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /opt/ros/kinetic/lib/librostime.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /opt/ros/kinetic/lib/libcpp_common.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests: realtime_tools/CMakeFiles/realtime_buffer_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cory/fenestration/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests"
	cd /home/cory/fenestration/build/realtime_tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/realtime_buffer_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
realtime_tools/CMakeFiles/realtime_buffer_tests.dir/build: /home/cory/fenestration/devel/lib/realtime_tools/realtime_buffer_tests

.PHONY : realtime_tools/CMakeFiles/realtime_buffer_tests.dir/build

realtime_tools/CMakeFiles/realtime_buffer_tests.dir/requires: realtime_tools/CMakeFiles/realtime_buffer_tests.dir/test/realtime_buffer_tests.cpp.o.requires

.PHONY : realtime_tools/CMakeFiles/realtime_buffer_tests.dir/requires

realtime_tools/CMakeFiles/realtime_buffer_tests.dir/clean:
	cd /home/cory/fenestration/build/realtime_tools && $(CMAKE_COMMAND) -P CMakeFiles/realtime_buffer_tests.dir/cmake_clean.cmake
.PHONY : realtime_tools/CMakeFiles/realtime_buffer_tests.dir/clean

realtime_tools/CMakeFiles/realtime_buffer_tests.dir/depend:
	cd /home/cory/fenestration/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cory/fenestration/src /home/cory/fenestration/src/realtime_tools /home/cory/fenestration/build /home/cory/fenestration/build/realtime_tools /home/cory/fenestration/build/realtime_tools/CMakeFiles/realtime_buffer_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : realtime_tools/CMakeFiles/realtime_buffer_tests.dir/depend

