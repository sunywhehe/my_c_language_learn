# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\sunyouwei\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\sunyouwei\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sunyouwei\sunyouwei\ndk\c\first_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Point.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Point.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Point.dir/flags.make

CMakeFiles/Point.dir/day1/Point.c.obj: CMakeFiles/Point.dir/flags.make
CMakeFiles/Point.dir/day1/Point.c.obj: ../day1/Point.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Point.dir/day1/Point.c.obj"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Point.dir\day1\Point.c.obj   -c C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day1\Point.c

CMakeFiles/Point.dir/day1/Point.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Point.dir/day1/Point.c.i"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day1\Point.c > CMakeFiles\Point.dir\day1\Point.c.i

CMakeFiles/Point.dir/day1/Point.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Point.dir/day1/Point.c.s"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day1\Point.c -o CMakeFiles\Point.dir\day1\Point.c.s

CMakeFiles/Point.dir/day1/Point.c.obj.requires:

.PHONY : CMakeFiles/Point.dir/day1/Point.c.obj.requires

CMakeFiles/Point.dir/day1/Point.c.obj.provides: CMakeFiles/Point.dir/day1/Point.c.obj.requires
	$(MAKE) -f CMakeFiles\Point.dir\build.make CMakeFiles/Point.dir/day1/Point.c.obj.provides.build
.PHONY : CMakeFiles/Point.dir/day1/Point.c.obj.provides

CMakeFiles/Point.dir/day1/Point.c.obj.provides.build: CMakeFiles/Point.dir/day1/Point.c.obj


# Object files for target Point
Point_OBJECTS = \
"CMakeFiles/Point.dir/day1/Point.c.obj"

# External object files for target Point
Point_EXTERNAL_OBJECTS =

Point.exe: CMakeFiles/Point.dir/day1/Point.c.obj
Point.exe: CMakeFiles/Point.dir/build.make
Point.exe: CMakeFiles/Point.dir/linklibs.rsp
Point.exe: CMakeFiles/Point.dir/objects1.rsp
Point.exe: CMakeFiles/Point.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Point.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Point.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Point.dir/build: Point.exe

.PHONY : CMakeFiles/Point.dir/build

CMakeFiles/Point.dir/requires: CMakeFiles/Point.dir/day1/Point.c.obj.requires

.PHONY : CMakeFiles/Point.dir/requires

CMakeFiles/Point.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Point.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Point.dir/clean

CMakeFiles/Point.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles\Point.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Point.dir/depend

