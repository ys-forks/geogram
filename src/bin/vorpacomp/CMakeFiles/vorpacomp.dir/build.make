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
CMAKE_SOURCE_DIR = /home/levy/Programming/Vorpaline/trunk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/levy/Programming/Vorpaline/trunk

# Include any dependencies generated for this target.
include src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/depend.make

# Include the progress variables for this target.
include src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/progress.make

# Include the compile flags for this target's objects.
include src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/flags.make

src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o: src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/flags.make
src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o: src/bin/vorpacomp/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/levy/Programming/Vorpaline/trunk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o"
	cd /home/levy/Programming/Vorpaline/trunk/src/bin/vorpacomp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vorpacomp.dir/main.cpp.o -c /home/levy/Programming/Vorpaline/trunk/src/bin/vorpacomp/main.cpp

src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vorpacomp.dir/main.cpp.i"
	cd /home/levy/Programming/Vorpaline/trunk/src/bin/vorpacomp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/levy/Programming/Vorpaline/trunk/src/bin/vorpacomp/main.cpp > CMakeFiles/vorpacomp.dir/main.cpp.i

src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vorpacomp.dir/main.cpp.s"
	cd /home/levy/Programming/Vorpaline/trunk/src/bin/vorpacomp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/levy/Programming/Vorpaline/trunk/src/bin/vorpacomp/main.cpp -o CMakeFiles/vorpacomp.dir/main.cpp.s

src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o.requires:

.PHONY : src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o.requires

src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o.provides: src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o.requires
	$(MAKE) -f src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/build.make src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o.provides.build
.PHONY : src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o.provides

src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o.provides.build: src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o


# Object files for target vorpacomp
vorpacomp_OBJECTS = \
"CMakeFiles/vorpacomp.dir/main.cpp.o"

# External object files for target vorpacomp
vorpacomp_EXTERNAL_OBJECTS =

bin/vorpacomp: src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o
bin/vorpacomp: src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/build.make
bin/vorpacomp: lib/libgeogram.so.1.3.4
bin/vorpacomp: src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/levy/Programming/Vorpaline/trunk/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/vorpacomp"
	cd /home/levy/Programming/Vorpaline/trunk/src/bin/vorpacomp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vorpacomp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/build: bin/vorpacomp

.PHONY : src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/build

src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/requires: src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/main.cpp.o.requires

.PHONY : src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/requires

src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/clean:
	cd /home/levy/Programming/Vorpaline/trunk/src/bin/vorpacomp && $(CMAKE_COMMAND) -P CMakeFiles/vorpacomp.dir/cmake_clean.cmake
.PHONY : src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/clean

src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/depend:
	cd /home/levy/Programming/Vorpaline/trunk && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/levy/Programming/Vorpaline/trunk /home/levy/Programming/Vorpaline/trunk/src/bin/vorpacomp /home/levy/Programming/Vorpaline/trunk /home/levy/Programming/Vorpaline/trunk/src/bin/vorpacomp /home/levy/Programming/Vorpaline/trunk/src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/bin/vorpacomp/CMakeFiles/vorpacomp.dir/depend
