# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/andriusk/Beta/PriceNet/SKIA/libui

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/andriusk/Beta/PriceNet/SKIA/libui/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/histogram.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/histogram.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/histogram.dir/flags.make

examples/CMakeFiles/histogram.dir/histogram/main.c.o: examples/CMakeFiles/histogram.dir/flags.make
examples/CMakeFiles/histogram.dir/histogram/main.c.o: ../examples/histogram/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/andriusk/Beta/PriceNet/SKIA/libui/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/histogram.dir/histogram/main.c.o"
	cd /Users/andriusk/Beta/PriceNet/SKIA/libui/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/histogram.dir/histogram/main.c.o   -c /Users/andriusk/Beta/PriceNet/SKIA/libui/examples/histogram/main.c

examples/CMakeFiles/histogram.dir/histogram/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/histogram.dir/histogram/main.c.i"
	cd /Users/andriusk/Beta/PriceNet/SKIA/libui/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/andriusk/Beta/PriceNet/SKIA/libui/examples/histogram/main.c > CMakeFiles/histogram.dir/histogram/main.c.i

examples/CMakeFiles/histogram.dir/histogram/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/histogram.dir/histogram/main.c.s"
	cd /Users/andriusk/Beta/PriceNet/SKIA/libui/build/examples && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/andriusk/Beta/PriceNet/SKIA/libui/examples/histogram/main.c -o CMakeFiles/histogram.dir/histogram/main.c.s

examples/CMakeFiles/histogram.dir/histogram/main.c.o.requires:

.PHONY : examples/CMakeFiles/histogram.dir/histogram/main.c.o.requires

examples/CMakeFiles/histogram.dir/histogram/main.c.o.provides: examples/CMakeFiles/histogram.dir/histogram/main.c.o.requires
	$(MAKE) -f examples/CMakeFiles/histogram.dir/build.make examples/CMakeFiles/histogram.dir/histogram/main.c.o.provides.build
.PHONY : examples/CMakeFiles/histogram.dir/histogram/main.c.o.provides

examples/CMakeFiles/histogram.dir/histogram/main.c.o.provides.build: examples/CMakeFiles/histogram.dir/histogram/main.c.o


# Object files for target histogram
histogram_OBJECTS = \
"CMakeFiles/histogram.dir/histogram/main.c.o"

# External object files for target histogram
histogram_EXTERNAL_OBJECTS =

out/histogram: examples/CMakeFiles/histogram.dir/histogram/main.c.o
out/histogram: examples/CMakeFiles/histogram.dir/build.make
out/histogram: out/libui.a
out/histogram: examples/CMakeFiles/histogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/andriusk/Beta/PriceNet/SKIA/libui/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../out/histogram"
	cd /Users/andriusk/Beta/PriceNet/SKIA/libui/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/histogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/histogram.dir/build: out/histogram

.PHONY : examples/CMakeFiles/histogram.dir/build

examples/CMakeFiles/histogram.dir/requires: examples/CMakeFiles/histogram.dir/histogram/main.c.o.requires

.PHONY : examples/CMakeFiles/histogram.dir/requires

examples/CMakeFiles/histogram.dir/clean:
	cd /Users/andriusk/Beta/PriceNet/SKIA/libui/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/histogram.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/histogram.dir/clean

examples/CMakeFiles/histogram.dir/depend:
	cd /Users/andriusk/Beta/PriceNet/SKIA/libui/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/andriusk/Beta/PriceNet/SKIA/libui /Users/andriusk/Beta/PriceNet/SKIA/libui/examples /Users/andriusk/Beta/PriceNet/SKIA/libui/build /Users/andriusk/Beta/PriceNet/SKIA/libui/build/examples /Users/andriusk/Beta/PriceNet/SKIA/libui/build/examples/CMakeFiles/histogram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/histogram.dir/depend

