# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/Trimule

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/Trimule/build

# Include any dependencies generated for this target.
include redispool/CMakeFiles/redisclient.dir/depend.make

# Include the progress variables for this target.
include redispool/CMakeFiles/redisclient.dir/progress.make

# Include the compile flags for this target's objects.
include redispool/CMakeFiles/redisclient.dir/flags.make

redispool/CMakeFiles/redisclient.dir/redisclient.cpp.o: redispool/CMakeFiles/redisclient.dir/flags.make
redispool/CMakeFiles/redisclient.dir/redisclient.cpp.o: ../redispool/redisclient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Trimule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object redispool/CMakeFiles/redisclient.dir/redisclient.cpp.o"
	cd /home/Trimule/build/redispool && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/redisclient.dir/redisclient.cpp.o -c /home/Trimule/redispool/redisclient.cpp

redispool/CMakeFiles/redisclient.dir/redisclient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/redisclient.dir/redisclient.cpp.i"
	cd /home/Trimule/build/redispool && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Trimule/redispool/redisclient.cpp > CMakeFiles/redisclient.dir/redisclient.cpp.i

redispool/CMakeFiles/redisclient.dir/redisclient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/redisclient.dir/redisclient.cpp.s"
	cd /home/Trimule/build/redispool && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Trimule/redispool/redisclient.cpp -o CMakeFiles/redisclient.dir/redisclient.cpp.s

# Object files for target redisclient
redisclient_OBJECTS = \
"CMakeFiles/redisclient.dir/redisclient.cpp.o"

# External object files for target redisclient
redisclient_EXTERNAL_OBJECTS =

redispool/libredisclient.a: redispool/CMakeFiles/redisclient.dir/redisclient.cpp.o
redispool/libredisclient.a: redispool/CMakeFiles/redisclient.dir/build.make
redispool/libredisclient.a: redispool/CMakeFiles/redisclient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Trimule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libredisclient.a"
	cd /home/Trimule/build/redispool && $(CMAKE_COMMAND) -P CMakeFiles/redisclient.dir/cmake_clean_target.cmake
	cd /home/Trimule/build/redispool && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/redisclient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
redispool/CMakeFiles/redisclient.dir/build: redispool/libredisclient.a

.PHONY : redispool/CMakeFiles/redisclient.dir/build

redispool/CMakeFiles/redisclient.dir/clean:
	cd /home/Trimule/build/redispool && $(CMAKE_COMMAND) -P CMakeFiles/redisclient.dir/cmake_clean.cmake
.PHONY : redispool/CMakeFiles/redisclient.dir/clean

redispool/CMakeFiles/redisclient.dir/depend:
	cd /home/Trimule/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Trimule /home/Trimule/redispool /home/Trimule/build /home/Trimule/build/redispool /home/Trimule/build/redispool/CMakeFiles/redisclient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : redispool/CMakeFiles/redisclient.dir/depend

