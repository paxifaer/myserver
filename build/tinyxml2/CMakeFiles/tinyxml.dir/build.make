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
include tinyxml2/CMakeFiles/tinyxml.dir/depend.make

# Include the progress variables for this target.
include tinyxml2/CMakeFiles/tinyxml.dir/progress.make

# Include the compile flags for this target's objects.
include tinyxml2/CMakeFiles/tinyxml.dir/flags.make

tinyxml2/CMakeFiles/tinyxml.dir/tinyxml2.cpp.o: tinyxml2/CMakeFiles/tinyxml.dir/flags.make
tinyxml2/CMakeFiles/tinyxml.dir/tinyxml2.cpp.o: ../tinyxml2/tinyxml2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Trimule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tinyxml2/CMakeFiles/tinyxml.dir/tinyxml2.cpp.o"
	cd /home/Trimule/build/tinyxml2 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tinyxml.dir/tinyxml2.cpp.o -c /home/Trimule/tinyxml2/tinyxml2.cpp

tinyxml2/CMakeFiles/tinyxml.dir/tinyxml2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tinyxml.dir/tinyxml2.cpp.i"
	cd /home/Trimule/build/tinyxml2 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Trimule/tinyxml2/tinyxml2.cpp > CMakeFiles/tinyxml.dir/tinyxml2.cpp.i

tinyxml2/CMakeFiles/tinyxml.dir/tinyxml2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tinyxml.dir/tinyxml2.cpp.s"
	cd /home/Trimule/build/tinyxml2 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Trimule/tinyxml2/tinyxml2.cpp -o CMakeFiles/tinyxml.dir/tinyxml2.cpp.s

# Object files for target tinyxml
tinyxml_OBJECTS = \
"CMakeFiles/tinyxml.dir/tinyxml2.cpp.o"

# External object files for target tinyxml
tinyxml_EXTERNAL_OBJECTS =

tinyxml2/libtinyxml.a: tinyxml2/CMakeFiles/tinyxml.dir/tinyxml2.cpp.o
tinyxml2/libtinyxml.a: tinyxml2/CMakeFiles/tinyxml.dir/build.make
tinyxml2/libtinyxml.a: tinyxml2/CMakeFiles/tinyxml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Trimule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtinyxml.a"
	cd /home/Trimule/build/tinyxml2 && $(CMAKE_COMMAND) -P CMakeFiles/tinyxml.dir/cmake_clean_target.cmake
	cd /home/Trimule/build/tinyxml2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tinyxml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tinyxml2/CMakeFiles/tinyxml.dir/build: tinyxml2/libtinyxml.a

.PHONY : tinyxml2/CMakeFiles/tinyxml.dir/build

tinyxml2/CMakeFiles/tinyxml.dir/clean:
	cd /home/Trimule/build/tinyxml2 && $(CMAKE_COMMAND) -P CMakeFiles/tinyxml.dir/cmake_clean.cmake
.PHONY : tinyxml2/CMakeFiles/tinyxml.dir/clean

tinyxml2/CMakeFiles/tinyxml.dir/depend:
	cd /home/Trimule/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Trimule /home/Trimule/tinyxml2 /home/Trimule/build /home/Trimule/build/tinyxml2 /home/Trimule/build/tinyxml2/CMakeFiles/tinyxml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tinyxml2/CMakeFiles/tinyxml.dir/depend

