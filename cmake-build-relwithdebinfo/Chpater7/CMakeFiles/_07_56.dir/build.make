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
CMAKE_BINARY_DIR = /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-relwithdebinfo

# Include any dependencies generated for this target.
include Chpater7/CMakeFiles/_07_56.dir/depend.make

# Include the progress variables for this target.
include Chpater7/CMakeFiles/_07_56.dir/progress.make

# Include the compile flags for this target's objects.
include Chpater7/CMakeFiles/_07_56.dir/flags.make

Chpater7/CMakeFiles/_07_56.dir/_07_56.cpp.o: Chpater7/CMakeFiles/_07_56.dir/flags.make
Chpater7/CMakeFiles/_07_56.dir/_07_56.cpp.o: ../Chpater7/_07_56.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-relwithdebinfo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Chpater7/CMakeFiles/_07_56.dir/_07_56.cpp.o"
	cd /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-relwithdebinfo/Chpater7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_07_56.dir/_07_56.cpp.o -c /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/Chpater7/_07_56.cpp

Chpater7/CMakeFiles/_07_56.dir/_07_56.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_07_56.dir/_07_56.cpp.i"
	cd /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-relwithdebinfo/Chpater7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/Chpater7/_07_56.cpp > CMakeFiles/_07_56.dir/_07_56.cpp.i

Chpater7/CMakeFiles/_07_56.dir/_07_56.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_07_56.dir/_07_56.cpp.s"
	cd /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-relwithdebinfo/Chpater7 && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/Chpater7/_07_56.cpp -o CMakeFiles/_07_56.dir/_07_56.cpp.s

# Object files for target _07_56
_07_56_OBJECTS = \
"CMakeFiles/_07_56.dir/_07_56.cpp.o"

# External object files for target _07_56
_07_56_EXTERNAL_OBJECTS =

Chpater7/_07_56: Chpater7/CMakeFiles/_07_56.dir/_07_56.cpp.o
Chpater7/_07_56: Chpater7/CMakeFiles/_07_56.dir/build.make
Chpater7/_07_56: Chpater7/CMakeFiles/_07_56.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-relwithdebinfo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _07_56"
	cd /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-relwithdebinfo/Chpater7 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_07_56.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Chpater7/CMakeFiles/_07_56.dir/build: Chpater7/_07_56

.PHONY : Chpater7/CMakeFiles/_07_56.dir/build

Chpater7/CMakeFiles/_07_56.dir/clean:
	cd /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-relwithdebinfo/Chpater7 && $(CMAKE_COMMAND) -P CMakeFiles/_07_56.dir/cmake_clean.cmake
.PHONY : Chpater7/CMakeFiles/_07_56.dir/clean

Chpater7/CMakeFiles/_07_56.dir/depend:
	cd /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-relwithdebinfo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yaohui/Desktop/CPP_Primer_5th_Exercise /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/Chpater7 /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-relwithdebinfo /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-relwithdebinfo/Chpater7 /Users/yaohui/Desktop/CPP_Primer_5th_Exercise/cmake-build-relwithdebinfo/Chpater7/CMakeFiles/_07_56.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Chpater7/CMakeFiles/_07_56.dir/depend

