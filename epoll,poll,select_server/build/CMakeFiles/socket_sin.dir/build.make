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
include CMakeFiles/socket_sin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/socket_sin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/socket_sin.dir/flags.make

CMakeFiles/socket_sin.dir/socket_sin.cc.o: CMakeFiles/socket_sin.dir/flags.make
CMakeFiles/socket_sin.dir/socket_sin.cc.o: ../socket_sin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/router/Documents/use_muduo/epoll,poll,select_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/socket_sin.dir/socket_sin.cc.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/socket_sin.dir/socket_sin.cc.o -c /home/router/Documents/use_muduo/epoll,poll,select_server/socket_sin.cc

CMakeFiles/socket_sin.dir/socket_sin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/socket_sin.dir/socket_sin.cc.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/router/Documents/use_muduo/epoll,poll,select_server/socket_sin.cc > CMakeFiles/socket_sin.dir/socket_sin.cc.i

CMakeFiles/socket_sin.dir/socket_sin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/socket_sin.dir/socket_sin.cc.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/router/Documents/use_muduo/epoll,poll,select_server/socket_sin.cc -o CMakeFiles/socket_sin.dir/socket_sin.cc.s

CMakeFiles/socket_sin.dir/socket_sin.cc.o.requires:

.PHONY : CMakeFiles/socket_sin.dir/socket_sin.cc.o.requires

CMakeFiles/socket_sin.dir/socket_sin.cc.o.provides: CMakeFiles/socket_sin.dir/socket_sin.cc.o.requires
	$(MAKE) -f CMakeFiles/socket_sin.dir/build.make CMakeFiles/socket_sin.dir/socket_sin.cc.o.provides.build
.PHONY : CMakeFiles/socket_sin.dir/socket_sin.cc.o.provides

CMakeFiles/socket_sin.dir/socket_sin.cc.o.provides.build: CMakeFiles/socket_sin.dir/socket_sin.cc.o


# Object files for target socket_sin
socket_sin_OBJECTS = \
"CMakeFiles/socket_sin.dir/socket_sin.cc.o"

# External object files for target socket_sin
socket_sin_EXTERNAL_OBJECTS =

../bin/socket_sin: CMakeFiles/socket_sin.dir/socket_sin.cc.o
../bin/socket_sin: CMakeFiles/socket_sin.dir/build.make
../bin/socket_sin: CMakeFiles/socket_sin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/router/Documents/use_muduo/epoll,poll,select_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/socket_sin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/socket_sin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/socket_sin.dir/build: ../bin/socket_sin

.PHONY : CMakeFiles/socket_sin.dir/build

CMakeFiles/socket_sin.dir/requires: CMakeFiles/socket_sin.dir/socket_sin.cc.o.requires

.PHONY : CMakeFiles/socket_sin.dir/requires

CMakeFiles/socket_sin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/socket_sin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/socket_sin.dir/clean

CMakeFiles/socket_sin.dir/depend:
	cd /home/router/Documents/use_muduo/epoll,poll,select_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/router/Documents/use_muduo/epoll,poll,select_server /home/router/Documents/use_muduo/epoll,poll,select_server /home/router/Documents/use_muduo/epoll,poll,select_server/build /home/router/Documents/use_muduo/epoll,poll,select_server/build /home/router/Documents/use_muduo/epoll,poll,select_server/build/CMakeFiles/socket_sin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/socket_sin.dir/depend
