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
include optional/CMakeFiles/optional.dir/depend.make

# Include the progress variables for this target.
include optional/CMakeFiles/optional.dir/progress.make

# Include the compile flags for this target's objects.
include optional/CMakeFiles/optional.dir/flags.make

optional/CMakeFiles/optional.dir/optional.cc.o: optional/CMakeFiles/optional.dir/flags.make
optional/CMakeFiles/optional.dir/optional.cc.o: ../optional/optional.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zhongzhipeng/vscode_projects/c_pp_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object optional/CMakeFiles/optional.dir/optional.cc.o"
	cd /home/zhongzhipeng/vscode_projects/c_pp_playground/build/optional && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/optional.dir/optional.cc.o -c /home/zhongzhipeng/vscode_projects/c_pp_playground/optional/optional.cc

optional/CMakeFiles/optional.dir/optional.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/optional.dir/optional.cc.i"
	cd /home/zhongzhipeng/vscode_projects/c_pp_playground/build/optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zhongzhipeng/vscode_projects/c_pp_playground/optional/optional.cc > CMakeFiles/optional.dir/optional.cc.i

optional/CMakeFiles/optional.dir/optional.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/optional.dir/optional.cc.s"
	cd /home/zhongzhipeng/vscode_projects/c_pp_playground/build/optional && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zhongzhipeng/vscode_projects/c_pp_playground/optional/optional.cc -o CMakeFiles/optional.dir/optional.cc.s

# Object files for target optional
optional_OBJECTS = \
"CMakeFiles/optional.dir/optional.cc.o"

# External object files for target optional
optional_EXTERNAL_OBJECTS =

optional/optional: optional/CMakeFiles/optional.dir/optional.cc.o
optional/optional: optional/CMakeFiles/optional.dir/build.make
optional/optional: optional/CMakeFiles/optional.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zhongzhipeng/vscode_projects/c_pp_playground/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable optional"
	cd /home/zhongzhipeng/vscode_projects/c_pp_playground/build/optional && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/optional.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
optional/CMakeFiles/optional.dir/build: optional/optional

.PHONY : optional/CMakeFiles/optional.dir/build

optional/CMakeFiles/optional.dir/clean:
	cd /home/zhongzhipeng/vscode_projects/c_pp_playground/build/optional && $(CMAKE_COMMAND) -P CMakeFiles/optional.dir/cmake_clean.cmake
.PHONY : optional/CMakeFiles/optional.dir/clean

optional/CMakeFiles/optional.dir/depend:
	cd /home/zhongzhipeng/vscode_projects/c_pp_playground/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zhongzhipeng/vscode_projects/c_pp_playground /home/zhongzhipeng/vscode_projects/c_pp_playground/optional /home/zhongzhipeng/vscode_projects/c_pp_playground/build /home/zhongzhipeng/vscode_projects/c_pp_playground/build/optional /home/zhongzhipeng/vscode_projects/c_pp_playground/build/optional/CMakeFiles/optional.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : optional/CMakeFiles/optional.dir/depend

