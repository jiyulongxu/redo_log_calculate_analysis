# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.4/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.4/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/zhoubihui/VSCodeProjects/c++/redo_struct

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/zhoubihui/VSCodeProjects/c++/redo_struct/build

# Include any dependencies generated for this target.
include CMakeFiles/OracleAnalysis.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OracleAnalysis.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OracleAnalysis.dir/flags.make

CMakeFiles/OracleAnalysis.dir/main.cc.o: CMakeFiles/OracleAnalysis.dir/flags.make
CMakeFiles/OracleAnalysis.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/zhoubihui/VSCodeProjects/c++/redo_struct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OracleAnalysis.dir/main.cc.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OracleAnalysis.dir/main.cc.o -c /Users/zhoubihui/VSCodeProjects/c++/redo_struct/main.cc

CMakeFiles/OracleAnalysis.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OracleAnalysis.dir/main.cc.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/zhoubihui/VSCodeProjects/c++/redo_struct/main.cc > CMakeFiles/OracleAnalysis.dir/main.cc.i

CMakeFiles/OracleAnalysis.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OracleAnalysis.dir/main.cc.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/zhoubihui/VSCodeProjects/c++/redo_struct/main.cc -o CMakeFiles/OracleAnalysis.dir/main.cc.s

# Object files for target OracleAnalysis
OracleAnalysis_OBJECTS = \
"CMakeFiles/OracleAnalysis.dir/main.cc.o"

# External object files for target OracleAnalysis
OracleAnalysis_EXTERNAL_OBJECTS =

OracleAnalysis: CMakeFiles/OracleAnalysis.dir/main.cc.o
OracleAnalysis: CMakeFiles/OracleAnalysis.dir/build.make
OracleAnalysis: src/libextract.a
OracleAnalysis: CMakeFiles/OracleAnalysis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/zhoubihui/VSCodeProjects/c++/redo_struct/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable OracleAnalysis"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OracleAnalysis.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OracleAnalysis.dir/build: OracleAnalysis

.PHONY : CMakeFiles/OracleAnalysis.dir/build

CMakeFiles/OracleAnalysis.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OracleAnalysis.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OracleAnalysis.dir/clean

CMakeFiles/OracleAnalysis.dir/depend:
	cd /Users/zhoubihui/VSCodeProjects/c++/redo_struct/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/zhoubihui/VSCodeProjects/c++/redo_struct /Users/zhoubihui/VSCodeProjects/c++/redo_struct /Users/zhoubihui/VSCodeProjects/c++/redo_struct/build /Users/zhoubihui/VSCodeProjects/c++/redo_struct/build /Users/zhoubihui/VSCodeProjects/c++/redo_struct/build/CMakeFiles/OracleAnalysis.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OracleAnalysis.dir/depend

