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
include settingParser/CMakeFiles/settingParser.dir/depend.make

# Include the progress variables for this target.
include settingParser/CMakeFiles/settingParser.dir/progress.make

# Include the compile flags for this target's objects.
include settingParser/CMakeFiles/settingParser.dir/flags.make

settingParser/CMakeFiles/settingParser.dir/settingParser.cpp.o: settingParser/CMakeFiles/settingParser.dir/flags.make
settingParser/CMakeFiles/settingParser.dir/settingParser.cpp.o: ../settingParser/settingParser.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/Trimule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object settingParser/CMakeFiles/settingParser.dir/settingParser.cpp.o"
	cd /home/Trimule/build/settingParser && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/settingParser.dir/settingParser.cpp.o -c /home/Trimule/settingParser/settingParser.cpp

settingParser/CMakeFiles/settingParser.dir/settingParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/settingParser.dir/settingParser.cpp.i"
	cd /home/Trimule/build/settingParser && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/Trimule/settingParser/settingParser.cpp > CMakeFiles/settingParser.dir/settingParser.cpp.i

settingParser/CMakeFiles/settingParser.dir/settingParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/settingParser.dir/settingParser.cpp.s"
	cd /home/Trimule/build/settingParser && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/Trimule/settingParser/settingParser.cpp -o CMakeFiles/settingParser.dir/settingParser.cpp.s

# Object files for target settingParser
settingParser_OBJECTS = \
"CMakeFiles/settingParser.dir/settingParser.cpp.o"

# External object files for target settingParser
settingParser_EXTERNAL_OBJECTS =

settingParser/libsettingParser.a: settingParser/CMakeFiles/settingParser.dir/settingParser.cpp.o
settingParser/libsettingParser.a: settingParser/CMakeFiles/settingParser.dir/build.make
settingParser/libsettingParser.a: settingParser/CMakeFiles/settingParser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/Trimule/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libsettingParser.a"
	cd /home/Trimule/build/settingParser && $(CMAKE_COMMAND) -P CMakeFiles/settingParser.dir/cmake_clean_target.cmake
	cd /home/Trimule/build/settingParser && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/settingParser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
settingParser/CMakeFiles/settingParser.dir/build: settingParser/libsettingParser.a

.PHONY : settingParser/CMakeFiles/settingParser.dir/build

settingParser/CMakeFiles/settingParser.dir/clean:
	cd /home/Trimule/build/settingParser && $(CMAKE_COMMAND) -P CMakeFiles/settingParser.dir/cmake_clean.cmake
.PHONY : settingParser/CMakeFiles/settingParser.dir/clean

settingParser/CMakeFiles/settingParser.dir/depend:
	cd /home/Trimule/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/Trimule /home/Trimule/settingParser /home/Trimule/build /home/Trimule/build/settingParser /home/Trimule/build/settingParser/CMakeFiles/settingParser.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : settingParser/CMakeFiles/settingParser.dir/depend

