# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/zhongzhipeng/vscode_projects/c_pp_playground

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zhongzhipeng/vscode_projects/c_pp_playground/build

# Include any dependencies generated for this target.
include dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/depend.make

# Include the progress variables for this target.
include dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/progress.make

# Include the compile flags for this target's objects.
include dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/flags.make

dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/static_cast_vs_dynamtic_cast.cc.o: dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/flags.make
dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/static_cast_vs_dynamtic_cast.cc.o: ../dynamtic_cast/static_cast_vs_dynamtic_cast.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhongzhipeng/vscode_projects/c_pp_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/static_cast_vs_dynamtic_cast.cc.o"
	cd /home/zhongzhipeng/vscode_projects/c_pp_playground/build/dynamtic_cast && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/static_cast_vs_dynamtic_cast.dir/static_cast_vs_dynamtic_cast.cc.o -c /home/zhongzhipeng/vscode_projects/c_pp_playground/dynamtic_cast/static_cast_vs_dynamtic_cast.cc

dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/static_cast_vs_dynamtic_cast.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/static_cast_vs_dynamtic_cast.dir/static_cast_vs_dynamtic_cast.cc.i"
	cd /home/zhongzhipeng/vscode_projects/c_pp_playground/build/dynamtic_cast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhongzhipeng/vscode_projects/c_pp_playground/dynamtic_cast/static_cast_vs_dynamtic_cast.cc > CMakeFiles/static_cast_vs_dynamtic_cast.dir/static_cast_vs_dynamtic_cast.cc.i

dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/static_cast_vs_dynamtic_cast.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/static_cast_vs_dynamtic_cast.dir/static_cast_vs_dynamtic_cast.cc.s"
	cd /home/zhongzhipeng/vscode_projects/c_pp_playground/build/dynamtic_cast && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhongzhipeng/vscode_projects/c_pp_playground/dynamtic_cast/static_cast_vs_dynamtic_cast.cc -o CMakeFiles/static_cast_vs_dynamtic_cast.dir/static_cast_vs_dynamtic_cast.cc.s

# Object files for target static_cast_vs_dynamtic_cast
static_cast_vs_dynamtic_cast_OBJECTS = \
"CMakeFiles/static_cast_vs_dynamtic_cast.dir/static_cast_vs_dynamtic_cast.cc.o"

# External object files for target static_cast_vs_dynamtic_cast
static_cast_vs_dynamtic_cast_EXTERNAL_OBJECTS =

dynamtic_cast/static_cast_vs_dynamtic_cast: dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/static_cast_vs_dynamtic_cast.cc.o
dynamtic_cast/static_cast_vs_dynamtic_cast: dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/build.make
dynamtic_cast/static_cast_vs_dynamtic_cast: dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhongzhipeng/vscode_projects/c_pp_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable static_cast_vs_dynamtic_cast"
	cd /home/zhongzhipeng/vscode_projects/c_pp_playground/build/dynamtic_cast && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/static_cast_vs_dynamtic_cast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/build: dynamtic_cast/static_cast_vs_dynamtic_cast

.PHONY : dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/build

dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/clean:
	cd /home/zhongzhipeng/vscode_projects/c_pp_playground/build/dynamtic_cast && $(CMAKE_COMMAND) -P CMakeFiles/static_cast_vs_dynamtic_cast.dir/cmake_clean.cmake
.PHONY : dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/clean

dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/depend:
	cd /home/zhongzhipeng/vscode_projects/c_pp_playground/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhongzhipeng/vscode_projects/c_pp_playground /home/zhongzhipeng/vscode_projects/c_pp_playground/dynamtic_cast /home/zhongzhipeng/vscode_projects/c_pp_playground/build /home/zhongzhipeng/vscode_projects/c_pp_playground/build/dynamtic_cast /home/zhongzhipeng/vscode_projects/c_pp_playground/build/dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : dynamtic_cast/CMakeFiles/static_cast_vs_dynamtic_cast.dir/depend
