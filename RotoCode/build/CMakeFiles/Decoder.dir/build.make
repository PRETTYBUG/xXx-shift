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
CMAKE_SOURCE_DIR = /home/yegor/Documents/cpp/projects/RotoCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yegor/Documents/cpp/projects/RotoCode/build

# Include any dependencies generated for this target.
include CMakeFiles/Decoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Decoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Decoder.dir/flags.make

CMakeFiles/Decoder.dir/test/complete.cpp.o: CMakeFiles/Decoder.dir/flags.make
CMakeFiles/Decoder.dir/test/complete.cpp.o: ../test/complete.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yegor/Documents/cpp/projects/RotoCode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Decoder.dir/test/complete.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Decoder.dir/test/complete.cpp.o -c /home/yegor/Documents/cpp/projects/RotoCode/test/complete.cpp

CMakeFiles/Decoder.dir/test/complete.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Decoder.dir/test/complete.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yegor/Documents/cpp/projects/RotoCode/test/complete.cpp > CMakeFiles/Decoder.dir/test/complete.cpp.i

CMakeFiles/Decoder.dir/test/complete.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Decoder.dir/test/complete.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yegor/Documents/cpp/projects/RotoCode/test/complete.cpp -o CMakeFiles/Decoder.dir/test/complete.cpp.s

CMakeFiles/Decoder.dir/test/complete.cpp.o.requires:

.PHONY : CMakeFiles/Decoder.dir/test/complete.cpp.o.requires

CMakeFiles/Decoder.dir/test/complete.cpp.o.provides: CMakeFiles/Decoder.dir/test/complete.cpp.o.requires
	$(MAKE) -f CMakeFiles/Decoder.dir/build.make CMakeFiles/Decoder.dir/test/complete.cpp.o.provides.build
.PHONY : CMakeFiles/Decoder.dir/test/complete.cpp.o.provides

CMakeFiles/Decoder.dir/test/complete.cpp.o.provides.build: CMakeFiles/Decoder.dir/test/complete.cpp.o


# Object files for target Decoder
Decoder_OBJECTS = \
"CMakeFiles/Decoder.dir/test/complete.cpp.o"

# External object files for target Decoder
Decoder_EXTERNAL_OBJECTS =

Decoder: CMakeFiles/Decoder.dir/test/complete.cpp.o
Decoder: CMakeFiles/Decoder.dir/build.make
Decoder: libRotoCode_Static.a
Decoder: CMakeFiles/Decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yegor/Documents/cpp/projects/RotoCode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Decoder"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Decoder.dir/build: Decoder

.PHONY : CMakeFiles/Decoder.dir/build

CMakeFiles/Decoder.dir/requires: CMakeFiles/Decoder.dir/test/complete.cpp.o.requires

.PHONY : CMakeFiles/Decoder.dir/requires

CMakeFiles/Decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Decoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Decoder.dir/clean

CMakeFiles/Decoder.dir/depend:
	cd /home/yegor/Documents/cpp/projects/RotoCode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yegor/Documents/cpp/projects/RotoCode /home/yegor/Documents/cpp/projects/RotoCode /home/yegor/Documents/cpp/projects/RotoCode/build /home/yegor/Documents/cpp/projects/RotoCode/build /home/yegor/Documents/cpp/projects/RotoCode/build/CMakeFiles/Decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Decoder.dir/depend
