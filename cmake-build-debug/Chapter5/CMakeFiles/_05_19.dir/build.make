# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yaohui/Desktop/CPP_Primer_5th_Exercise

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-debug

# Include any dependencies generated for this target.
include Chapter5/CMakeFiles/_05_19.dir/depend.make

# Include the progress variables for this target.
include Chapter5/CMakeFiles/_05_19.dir/progress.make

# Include the compile flags for this target's objects.
include Chapter5/CMakeFiles/_05_19.dir/flags.make

Chapter5/CMakeFiles/_05_19.dir/_05_19.cpp.o: Chapter5/CMakeFiles/_05_19.dir/flags.make
Chapter5/CMakeFiles/_05_19.dir/_05_19.cpp.o: ../Chapter5/_05_19.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Chapter5/CMakeFiles/_05_19.dir/_05_19.cpp.o"
	cd /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-debug/Chapter5 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_05_19.dir/_05_19.cpp.o -c /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/Chapter5/_05_19.cpp

Chapter5/CMakeFiles/_05_19.dir/_05_19.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_05_19.dir/_05_19.cpp.i"
	cd /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-debug/Chapter5 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/Chapter5/_05_19.cpp > CMakeFiles/_05_19.dir/_05_19.cpp.i

Chapter5/CMakeFiles/_05_19.dir/_05_19.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_05_19.dir/_05_19.cpp.s"
	cd /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-debug/Chapter5 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/Chapter5/_05_19.cpp -o CMakeFiles/_05_19.dir/_05_19.cpp.s

# Object files for target _05_19
_05_19_OBJECTS = \
"CMakeFiles/_05_19.dir/_05_19.cpp.o"

# External object files for target _05_19
_05_19_EXTERNAL_OBJECTS =

Chapter5/_05_19: Chapter5/CMakeFiles/_05_19.dir/_05_19.cpp.o
Chapter5/_05_19: Chapter5/CMakeFiles/_05_19.dir/build.make
Chapter5/_05_19: Chapter5/CMakeFiles/_05_19.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _05_19"
	cd /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-debug/Chapter5 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_05_19.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Chapter5/CMakeFiles/_05_19.dir/build: Chapter5/_05_19

.PHONY : Chapter5/CMakeFiles/_05_19.dir/build

Chapter5/CMakeFiles/_05_19.dir/clean:
	cd /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-debug/Chapter5 && $(CMAKE_COMMAND) -P CMakeFiles/_05_19.dir/cmake_clean.cmake
.PHONY : Chapter5/CMakeFiles/_05_19.dir/clean

Chapter5/CMakeFiles/_05_19.dir/depend:
	cd /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yaohui/Desktop/CPP_Primer_5th_Exercise /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/Chapter5 /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-debug /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-debug/Chapter5 /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-debug/Chapter5/CMakeFiles/_05_19.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Chapter5/CMakeFiles/_05_19.dir/depend
