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
CMAKE_SOURCE_DIR = /home/router/Documents/use_muduo/epoll,poll,select_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/router/Documents/use_muduo/epoll,poll,select_server/build

# Include any dependencies generated for this target.
include CMakeFiles/poll_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/poll_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/poll_server.dir/flags.make

CMakeFiles/poll_server.dir/poll_server.cc.o: CMakeFiles/poll_server.dir/flags.make
CMakeFiles/poll_server.dir/poll_server.cc.o: ../poll_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/router/Documents/use_muduo/epoll,poll,select_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/poll_server.dir/poll_server.cc.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poll_server.dir/poll_server.cc.o -c /home/router/Documents/use_muduo/epoll,poll,select_server/poll_server.cc

CMakeFiles/poll_server.dir/poll_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poll_server.dir/poll_server.cc.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/router/Documents/use_muduo/epoll,poll,select_server/poll_server.cc > CMakeFiles/poll_server.dir/poll_server.cc.i

CMakeFiles/poll_server.dir/poll_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poll_server.dir/poll_server.cc.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/router/Documents/use_muduo/epoll,poll,select_server/poll_server.cc -o CMakeFiles/poll_server.dir/poll_server.cc.s

CMakeFiles/poll_server.dir/poll_server.cc.o.requires:

.PHONY : CMakeFiles/poll_server.dir/poll_server.cc.o.requires

CMakeFiles/poll_server.dir/poll_server.cc.o.provides: CMakeFiles/poll_server.dir/poll_server.cc.o.requires
	$(MAKE) -f CMakeFiles/poll_server.dir/build.make CMakeFiles/poll_server.dir/poll_server.cc.o.provides.build
.PHONY : CMakeFiles/poll_server.dir/poll_server.cc.o.provides

CMakeFiles/poll_server.dir/poll_server.cc.o.provides.build: CMakeFiles/poll_server.dir/poll_server.cc.o


# Object files for target poll_server
poll_server_OBJECTS = \
"CMakeFiles/poll_server.dir/poll_server.cc.o"

# External object files for target poll_server
poll_server_EXTERNAL_OBJECTS =

../bin/poll_server: CMakeFiles/poll_server.dir/poll_server.cc.o
../bin/poll_server: CMakeFiles/poll_server.dir/build.make
../bin/poll_server: CMakeFiles/poll_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/router/Documents/use_muduo/epoll,poll,select_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/poll_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poll_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/poll_server.dir/build: ../bin/poll_server

.PHONY : CMakeFiles/poll_server.dir/build

CMakeFiles/poll_server.dir/requires: CMakeFiles/poll_server.dir/poll_server.cc.o.requires

.PHONY : CMakeFiles/poll_server.dir/requires

CMakeFiles/poll_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/poll_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/poll_server.dir/clean

CMakeFiles/poll_server.dir/depend:
	cd /home/router/Documents/use_muduo/epoll,poll,select_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/router/Documents/use_muduo/epoll,poll,select_server /home/router/Documents/use_muduo/epoll,poll,select_server /home/router/Documents/use_muduo/epoll,poll,select_server/build /home/router/Documents/use_muduo/epoll,poll,select_server/build /home/router/Documents/use_muduo/epoll,poll,select_server/build/CMakeFiles/poll_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/poll_server.dir/depend

