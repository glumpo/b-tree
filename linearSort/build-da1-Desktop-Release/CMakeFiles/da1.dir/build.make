# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/fisherman/Documents/progs/labs/da/da1/da1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fisherman/Documents/progs/labs/da/da1/build-da1-Desktop-Release

# Include any dependencies generated for this target.
include CMakeFiles/da1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/da1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/da1.dir/flags.make

CMakeFiles/da1.dir/benchmark.cpp.o: CMakeFiles/da1.dir/flags.make
CMakeFiles/da1.dir/benchmark.cpp.o: /home/fisherman/Documents/progs/labs/da/da1/da1/benchmark.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fisherman/Documents/progs/labs/da/da1/build-da1-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/da1.dir/benchmark.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/da1.dir/benchmark.cpp.o -c /home/fisherman/Documents/progs/labs/da/da1/da1/benchmark.cpp

CMakeFiles/da1.dir/benchmark.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/da1.dir/benchmark.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fisherman/Documents/progs/labs/da/da1/da1/benchmark.cpp > CMakeFiles/da1.dir/benchmark.cpp.i

CMakeFiles/da1.dir/benchmark.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/da1.dir/benchmark.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fisherman/Documents/progs/labs/da/da1/da1/benchmark.cpp -o CMakeFiles/da1.dir/benchmark.cpp.s

CMakeFiles/da1.dir/benchmark.cpp.o.requires:

.PHONY : CMakeFiles/da1.dir/benchmark.cpp.o.requires

CMakeFiles/da1.dir/benchmark.cpp.o.provides: CMakeFiles/da1.dir/benchmark.cpp.o.requires
	$(MAKE) -f CMakeFiles/da1.dir/build.make CMakeFiles/da1.dir/benchmark.cpp.o.provides.build
.PHONY : CMakeFiles/da1.dir/benchmark.cpp.o.provides

CMakeFiles/da1.dir/benchmark.cpp.o.provides.build: CMakeFiles/da1.dir/benchmark.cpp.o


CMakeFiles/da1.dir/main.cpp.o: CMakeFiles/da1.dir/flags.make
CMakeFiles/da1.dir/main.cpp.o: /home/fisherman/Documents/progs/labs/da/da1/da1/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fisherman/Documents/progs/labs/da/da1/build-da1-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/da1.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/da1.dir/main.cpp.o -c /home/fisherman/Documents/progs/labs/da/da1/da1/main.cpp

CMakeFiles/da1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/da1.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fisherman/Documents/progs/labs/da/da1/da1/main.cpp > CMakeFiles/da1.dir/main.cpp.i

CMakeFiles/da1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/da1.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fisherman/Documents/progs/labs/da/da1/da1/main.cpp -o CMakeFiles/da1.dir/main.cpp.s

CMakeFiles/da1.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/da1.dir/main.cpp.o.requires

CMakeFiles/da1.dir/main.cpp.o.provides: CMakeFiles/da1.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/da1.dir/build.make CMakeFiles/da1.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/da1.dir/main.cpp.o.provides

CMakeFiles/da1.dir/main.cpp.o.provides.build: CMakeFiles/da1.dir/main.cpp.o


CMakeFiles/da1.dir/tvector.cpp.o: CMakeFiles/da1.dir/flags.make
CMakeFiles/da1.dir/tvector.cpp.o: /home/fisherman/Documents/progs/labs/da/da1/da1/tvector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fisherman/Documents/progs/labs/da/da1/build-da1-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/da1.dir/tvector.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/da1.dir/tvector.cpp.o -c /home/fisherman/Documents/progs/labs/da/da1/da1/tvector.cpp

CMakeFiles/da1.dir/tvector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/da1.dir/tvector.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fisherman/Documents/progs/labs/da/da1/da1/tvector.cpp > CMakeFiles/da1.dir/tvector.cpp.i

CMakeFiles/da1.dir/tvector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/da1.dir/tvector.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fisherman/Documents/progs/labs/da/da1/da1/tvector.cpp -o CMakeFiles/da1.dir/tvector.cpp.s

CMakeFiles/da1.dir/tvector.cpp.o.requires:

.PHONY : CMakeFiles/da1.dir/tvector.cpp.o.requires

CMakeFiles/da1.dir/tvector.cpp.o.provides: CMakeFiles/da1.dir/tvector.cpp.o.requires
	$(MAKE) -f CMakeFiles/da1.dir/build.make CMakeFiles/da1.dir/tvector.cpp.o.provides.build
.PHONY : CMakeFiles/da1.dir/tvector.cpp.o.provides

CMakeFiles/da1.dir/tvector.cpp.o.provides.build: CMakeFiles/da1.dir/tvector.cpp.o


CMakeFiles/da1.dir/tvectorbacketsort.cpp.o: CMakeFiles/da1.dir/flags.make
CMakeFiles/da1.dir/tvectorbacketsort.cpp.o: /home/fisherman/Documents/progs/labs/da/da1/da1/tvectorbacketsort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fisherman/Documents/progs/labs/da/da1/build-da1-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/da1.dir/tvectorbacketsort.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/da1.dir/tvectorbacketsort.cpp.o -c /home/fisherman/Documents/progs/labs/da/da1/da1/tvectorbacketsort.cpp

CMakeFiles/da1.dir/tvectorbacketsort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/da1.dir/tvectorbacketsort.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fisherman/Documents/progs/labs/da/da1/da1/tvectorbacketsort.cpp > CMakeFiles/da1.dir/tvectorbacketsort.cpp.i

CMakeFiles/da1.dir/tvectorbacketsort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/da1.dir/tvectorbacketsort.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fisherman/Documents/progs/labs/da/da1/da1/tvectorbacketsort.cpp -o CMakeFiles/da1.dir/tvectorbacketsort.cpp.s

CMakeFiles/da1.dir/tvectorbacketsort.cpp.o.requires:

.PHONY : CMakeFiles/da1.dir/tvectorbacketsort.cpp.o.requires

CMakeFiles/da1.dir/tvectorbacketsort.cpp.o.provides: CMakeFiles/da1.dir/tvectorbacketsort.cpp.o.requires
	$(MAKE) -f CMakeFiles/da1.dir/build.make CMakeFiles/da1.dir/tvectorbacketsort.cpp.o.provides.build
.PHONY : CMakeFiles/da1.dir/tvectorbacketsort.cpp.o.provides

CMakeFiles/da1.dir/tvectorbacketsort.cpp.o.provides.build: CMakeFiles/da1.dir/tvectorbacketsort.cpp.o


CMakeFiles/da1.dir/tvectornonlinersort.cpp.o: CMakeFiles/da1.dir/flags.make
CMakeFiles/da1.dir/tvectornonlinersort.cpp.o: /home/fisherman/Documents/progs/labs/da/da1/da1/tvectornonlinersort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fisherman/Documents/progs/labs/da/da1/build-da1-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/da1.dir/tvectornonlinersort.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/da1.dir/tvectornonlinersort.cpp.o -c /home/fisherman/Documents/progs/labs/da/da1/da1/tvectornonlinersort.cpp

CMakeFiles/da1.dir/tvectornonlinersort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/da1.dir/tvectornonlinersort.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fisherman/Documents/progs/labs/da/da1/da1/tvectornonlinersort.cpp > CMakeFiles/da1.dir/tvectornonlinersort.cpp.i

CMakeFiles/da1.dir/tvectornonlinersort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/da1.dir/tvectornonlinersort.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fisherman/Documents/progs/labs/da/da1/da1/tvectornonlinersort.cpp -o CMakeFiles/da1.dir/tvectornonlinersort.cpp.s

CMakeFiles/da1.dir/tvectornonlinersort.cpp.o.requires:

.PHONY : CMakeFiles/da1.dir/tvectornonlinersort.cpp.o.requires

CMakeFiles/da1.dir/tvectornonlinersort.cpp.o.provides: CMakeFiles/da1.dir/tvectornonlinersort.cpp.o.requires
	$(MAKE) -f CMakeFiles/da1.dir/build.make CMakeFiles/da1.dir/tvectornonlinersort.cpp.o.provides.build
.PHONY : CMakeFiles/da1.dir/tvectornonlinersort.cpp.o.provides

CMakeFiles/da1.dir/tvectornonlinersort.cpp.o.provides.build: CMakeFiles/da1.dir/tvectornonlinersort.cpp.o


# Object files for target da1
da1_OBJECTS = \
"CMakeFiles/da1.dir/benchmark.cpp.o" \
"CMakeFiles/da1.dir/main.cpp.o" \
"CMakeFiles/da1.dir/tvector.cpp.o" \
"CMakeFiles/da1.dir/tvectorbacketsort.cpp.o" \
"CMakeFiles/da1.dir/tvectornonlinersort.cpp.o"

# External object files for target da1
da1_EXTERNAL_OBJECTS =

da1: CMakeFiles/da1.dir/benchmark.cpp.o
da1: CMakeFiles/da1.dir/main.cpp.o
da1: CMakeFiles/da1.dir/tvector.cpp.o
da1: CMakeFiles/da1.dir/tvectorbacketsort.cpp.o
da1: CMakeFiles/da1.dir/tvectornonlinersort.cpp.o
da1: CMakeFiles/da1.dir/build.make
da1: CMakeFiles/da1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fisherman/Documents/progs/labs/da/da1/build-da1-Desktop-Release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable da1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/da1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/da1.dir/build: da1

.PHONY : CMakeFiles/da1.dir/build

CMakeFiles/da1.dir/requires: CMakeFiles/da1.dir/benchmark.cpp.o.requires
CMakeFiles/da1.dir/requires: CMakeFiles/da1.dir/main.cpp.o.requires
CMakeFiles/da1.dir/requires: CMakeFiles/da1.dir/tvector.cpp.o.requires
CMakeFiles/da1.dir/requires: CMakeFiles/da1.dir/tvectorbacketsort.cpp.o.requires
CMakeFiles/da1.dir/requires: CMakeFiles/da1.dir/tvectornonlinersort.cpp.o.requires

.PHONY : CMakeFiles/da1.dir/requires

CMakeFiles/da1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/da1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/da1.dir/clean

CMakeFiles/da1.dir/depend:
	cd /home/fisherman/Documents/progs/labs/da/da1/build-da1-Desktop-Release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fisherman/Documents/progs/labs/da/da1/da1 /home/fisherman/Documents/progs/labs/da/da1/da1 /home/fisherman/Documents/progs/labs/da/da1/build-da1-Desktop-Release /home/fisherman/Documents/progs/labs/da/da1/build-da1-Desktop-Release /home/fisherman/Documents/progs/labs/da/da1/build-da1-Desktop-Release/CMakeFiles/da1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/da1.dir/depend

