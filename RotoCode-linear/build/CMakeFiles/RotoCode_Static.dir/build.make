# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/yegor/Documents/cpp/projects/RotoCode-linear

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yegor/Documents/cpp/projects/RotoCode-linear/build

# Include any dependencies generated for this target.
include CMakeFiles/RotoCode_Static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RotoCode_Static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RotoCode_Static.dir/flags.make

CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o: CMakeFiles/RotoCode_Static.dir/flags.make
CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o: ../src/stub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yegor/Documents/cpp/projects/RotoCode-linear/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o -c /home/yegor/Documents/cpp/projects/RotoCode-linear/src/stub.cpp

CMakeFiles/RotoCode_Static.dir/src/stub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RotoCode_Static.dir/src/stub.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yegor/Documents/cpp/projects/RotoCode-linear/src/stub.cpp > CMakeFiles/RotoCode_Static.dir/src/stub.cpp.i

CMakeFiles/RotoCode_Static.dir/src/stub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RotoCode_Static.dir/src/stub.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yegor/Documents/cpp/projects/RotoCode-linear/src/stub.cpp -o CMakeFiles/RotoCode_Static.dir/src/stub.cpp.s

CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o.requires:

.PHONY : CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o.requires

CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o.provides: CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o.requires
	$(MAKE) -f CMakeFiles/RotoCode_Static.dir/build.make CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o.provides.build
.PHONY : CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o.provides

CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o.provides.build: CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o


# Object files for target RotoCode_Static
RotoCode_Static_OBJECTS = \
"CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o"

# External object files for target RotoCode_Static
RotoCode_Static_EXTERNAL_OBJECTS =

libRotoCode_Static.a: CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o
libRotoCode_Static.a: CMakeFiles/RotoCode_Static.dir/build.make
libRotoCode_Static.a: CMakeFiles/RotoCode_Static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yegor/Documents/cpp/projects/RotoCode-linear/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libRotoCode_Static.a"
	$(CMAKE_COMMAND) -P CMakeFiles/RotoCode_Static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/RotoCode_Static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RotoCode_Static.dir/build: libRotoCode_Static.a

.PHONY : CMakeFiles/RotoCode_Static.dir/build

CMakeFiles/RotoCode_Static.dir/requires: CMakeFiles/RotoCode_Static.dir/src/stub.cpp.o.requires

.PHONY : CMakeFiles/RotoCode_Static.dir/requires

CMakeFiles/RotoCode_Static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/RotoCode_Static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/RotoCode_Static.dir/clean

CMakeFiles/RotoCode_Static.dir/depend:
	cd /home/yegor/Documents/cpp/projects/RotoCode-linear/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yegor/Documents/cpp/projects/RotoCode-linear /home/yegor/Documents/cpp/projects/RotoCode-linear /home/yegor/Documents/cpp/projects/RotoCode-linear/build /home/yegor/Documents/cpp/projects/RotoCode-linear/build /home/yegor/Documents/cpp/projects/RotoCode-linear/build/CMakeFiles/RotoCode_Static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RotoCode_Static.dir/depend

