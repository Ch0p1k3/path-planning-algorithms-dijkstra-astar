# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\PathPlanningAlgorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\PathPlanningAlgorithms\Build

# Utility rule file for NightlySubmit.

# Include the progress variables for this target.
include Build/Tests/CMakeFiles/NightlySubmit.dir/progress.make

Build/Tests/CMakeFiles/NightlySubmit:
	cd /d D:\Projects\PathPlanningAlgorithms\Build\Build\Tests && C:\msys64\mingw64\bin\ctest.exe -D NightlySubmit

NightlySubmit: Build/Tests/CMakeFiles/NightlySubmit
NightlySubmit: Build/Tests/CMakeFiles/NightlySubmit.dir/build.make

.PHONY : NightlySubmit

# Rule to build all files generated by this target.
Build/Tests/CMakeFiles/NightlySubmit.dir/build: NightlySubmit

.PHONY : Build/Tests/CMakeFiles/NightlySubmit.dir/build

Build/Tests/CMakeFiles/NightlySubmit.dir/clean:
	cd /d D:\Projects\PathPlanningAlgorithms\Build\Build\Tests && $(CMAKE_COMMAND) -P CMakeFiles\NightlySubmit.dir\cmake_clean.cmake
.PHONY : Build/Tests/CMakeFiles/NightlySubmit.dir/clean

Build/Tests/CMakeFiles/NightlySubmit.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\PathPlanningAlgorithms D:\Projects\PathPlanningAlgorithms\Build\Tests D:\Projects\PathPlanningAlgorithms\Build D:\Projects\PathPlanningAlgorithms\Build\Build\Tests D:\Projects\PathPlanningAlgorithms\Build\Build\Tests\CMakeFiles\NightlySubmit.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Build/Tests/CMakeFiles/NightlySubmit.dir/depend

