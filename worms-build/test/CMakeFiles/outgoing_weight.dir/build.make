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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build

# Include any dependencies generated for this target.
include test/CMakeFiles/outgoing_weight.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/outgoing_weight.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/outgoing_weight.dir/flags.make

test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o: test/CMakeFiles/outgoing_weight.dir/flags.make
test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o: ../test/outgoing_weight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o"
	cd /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o -c /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/test/outgoing_weight.cpp

test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.i"
	cd /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/test/outgoing_weight.cpp > CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.i

test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.s"
	cd /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/test/outgoing_weight.cpp -o CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.s

test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o.requires:

.PHONY : test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o.requires

test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o.provides: test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o.requires
	$(MAKE) -f test/CMakeFiles/outgoing_weight.dir/build.make test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o.provides.build
.PHONY : test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o.provides

test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o.provides.build: test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o


# Object files for target outgoing_weight
outgoing_weight_OBJECTS = \
"CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o"

# External object files for target outgoing_weight
outgoing_weight_EXTERNAL_OBJECTS =

test/outgoing_weight: test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o
test/outgoing_weight: test/CMakeFiles/outgoing_weight.dir/build.make
test/outgoing_weight: test/CMakeFiles/outgoing_weight.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable outgoing_weight"
	cd /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/outgoing_weight.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/outgoing_weight.dir/build: test/outgoing_weight

.PHONY : test/CMakeFiles/outgoing_weight.dir/build

test/CMakeFiles/outgoing_weight.dir/requires: test/CMakeFiles/outgoing_weight.dir/outgoing_weight.cpp.o.requires

.PHONY : test/CMakeFiles/outgoing_weight.dir/requires

test/CMakeFiles/outgoing_weight.dir/clean:
	cd /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build/test && $(CMAKE_COMMAND) -P CMakeFiles/outgoing_weight.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/outgoing_weight.dir/clean

test/CMakeFiles/outgoing_weight.dir/depend:
	cd /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/test /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build/test /Users/saforem2/GRAD_SCHOOL/RESEARCH/worms/worms-build/test/CMakeFiles/outgoing_weight.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/outgoing_weight.dir/depend

