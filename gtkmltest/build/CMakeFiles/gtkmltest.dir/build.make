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
CMAKE_SOURCE_DIR = /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/build

# Include any dependencies generated for this target.
include CMakeFiles/gtkmltest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gtkmltest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gtkmltest.dir/flags.make

CMakeFiles/gtkmltest.dir/main.cpp.o: CMakeFiles/gtkmltest.dir/flags.make
CMakeFiles/gtkmltest.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gtkmltest.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtkmltest.dir/main.cpp.o -c /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/main.cpp

CMakeFiles/gtkmltest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtkmltest.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/main.cpp > CMakeFiles/gtkmltest.dir/main.cpp.i

CMakeFiles/gtkmltest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtkmltest.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/main.cpp -o CMakeFiles/gtkmltest.dir/main.cpp.s

CMakeFiles/gtkmltest.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/gtkmltest.dir/main.cpp.o.requires

CMakeFiles/gtkmltest.dir/main.cpp.o.provides: CMakeFiles/gtkmltest.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/gtkmltest.dir/build.make CMakeFiles/gtkmltest.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/gtkmltest.dir/main.cpp.o.provides

CMakeFiles/gtkmltest.dir/main.cpp.o.provides.build: CMakeFiles/gtkmltest.dir/main.cpp.o


CMakeFiles/gtkmltest.dir/helloworld.cpp.o: CMakeFiles/gtkmltest.dir/flags.make
CMakeFiles/gtkmltest.dir/helloworld.cpp.o: ../helloworld.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gtkmltest.dir/helloworld.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtkmltest.dir/helloworld.cpp.o -c /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/helloworld.cpp

CMakeFiles/gtkmltest.dir/helloworld.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtkmltest.dir/helloworld.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/helloworld.cpp > CMakeFiles/gtkmltest.dir/helloworld.cpp.i

CMakeFiles/gtkmltest.dir/helloworld.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtkmltest.dir/helloworld.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/helloworld.cpp -o CMakeFiles/gtkmltest.dir/helloworld.cpp.s

CMakeFiles/gtkmltest.dir/helloworld.cpp.o.requires:

.PHONY : CMakeFiles/gtkmltest.dir/helloworld.cpp.o.requires

CMakeFiles/gtkmltest.dir/helloworld.cpp.o.provides: CMakeFiles/gtkmltest.dir/helloworld.cpp.o.requires
	$(MAKE) -f CMakeFiles/gtkmltest.dir/build.make CMakeFiles/gtkmltest.dir/helloworld.cpp.o.provides.build
.PHONY : CMakeFiles/gtkmltest.dir/helloworld.cpp.o.provides

CMakeFiles/gtkmltest.dir/helloworld.cpp.o.provides.build: CMakeFiles/gtkmltest.dir/helloworld.cpp.o


# Object files for target gtkmltest
gtkmltest_OBJECTS = \
"CMakeFiles/gtkmltest.dir/main.cpp.o" \
"CMakeFiles/gtkmltest.dir/helloworld.cpp.o"

# External object files for target gtkmltest
gtkmltest_EXTERNAL_OBJECTS =

gtkmltest: CMakeFiles/gtkmltest.dir/main.cpp.o
gtkmltest: CMakeFiles/gtkmltest.dir/helloworld.cpp.o
gtkmltest: CMakeFiles/gtkmltest.dir/build.make
gtkmltest: CMakeFiles/gtkmltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable gtkmltest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtkmltest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gtkmltest.dir/build: gtkmltest

.PHONY : CMakeFiles/gtkmltest.dir/build

CMakeFiles/gtkmltest.dir/requires: CMakeFiles/gtkmltest.dir/main.cpp.o.requires
CMakeFiles/gtkmltest.dir/requires: CMakeFiles/gtkmltest.dir/helloworld.cpp.o.requires

.PHONY : CMakeFiles/gtkmltest.dir/requires

CMakeFiles/gtkmltest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/gtkmltest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/gtkmltest.dir/clean

CMakeFiles/gtkmltest.dir/depend:
	cd /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/build /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/build /home/mlsoft/AndroidStudioProjects/Trycorder5/gtkmltest/build/CMakeFiles/gtkmltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gtkmltest.dir/depend
