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
CMAKE_SOURCE_DIR = /home/github/wd/littletools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/github/wd/littletools

# Include any dependencies generated for this target.
include kafka/CMakeFiles/test_kafka.dir/depend.make

# Include the progress variables for this target.
include kafka/CMakeFiles/test_kafka.dir/progress.make

# Include the compile flags for this target's objects.
include kafka/CMakeFiles/test_kafka.dir/flags.make

kafka/CMakeFiles/test_kafka.dir/main.cpp.o: kafka/CMakeFiles/test_kafka.dir/flags.make
kafka/CMakeFiles/test_kafka.dir/main.cpp.o: kafka/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/github/wd/littletools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object kafka/CMakeFiles/test_kafka.dir/main.cpp.o"
	cd /home/github/wd/littletools/kafka && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_kafka.dir/main.cpp.o -c /home/github/wd/littletools/kafka/main.cpp

kafka/CMakeFiles/test_kafka.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_kafka.dir/main.cpp.i"
	cd /home/github/wd/littletools/kafka && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/github/wd/littletools/kafka/main.cpp > CMakeFiles/test_kafka.dir/main.cpp.i

kafka/CMakeFiles/test_kafka.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_kafka.dir/main.cpp.s"
	cd /home/github/wd/littletools/kafka && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/github/wd/littletools/kafka/main.cpp -o CMakeFiles/test_kafka.dir/main.cpp.s

# Object files for target test_kafka
test_kafka_OBJECTS = \
"CMakeFiles/test_kafka.dir/main.cpp.o"

# External object files for target test_kafka
test_kafka_EXTERNAL_OBJECTS =

kafka/test_kafka: kafka/CMakeFiles/test_kafka.dir/main.cpp.o
kafka/test_kafka: kafka/CMakeFiles/test_kafka.dir/build.make
kafka/test_kafka: lib/libuokafka.so
kafka/test_kafka: kafka/CMakeFiles/test_kafka.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/github/wd/littletools/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_kafka"
	cd /home/github/wd/littletools/kafka && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_kafka.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
kafka/CMakeFiles/test_kafka.dir/build: kafka/test_kafka

.PHONY : kafka/CMakeFiles/test_kafka.dir/build

kafka/CMakeFiles/test_kafka.dir/clean:
	cd /home/github/wd/littletools/kafka && $(CMAKE_COMMAND) -P CMakeFiles/test_kafka.dir/cmake_clean.cmake
.PHONY : kafka/CMakeFiles/test_kafka.dir/clean

kafka/CMakeFiles/test_kafka.dir/depend:
	cd /home/github/wd/littletools && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/github/wd/littletools /home/github/wd/littletools/kafka /home/github/wd/littletools /home/github/wd/littletools/kafka /home/github/wd/littletools/kafka/CMakeFiles/test_kafka.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : kafka/CMakeFiles/test_kafka.dir/depend
