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
include CMakeFiles/Array.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Array.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Array.dir/flags.make

CMakeFiles/Array.dir/day2/Array.c.obj: CMakeFiles/Array.dir/flags.make
CMakeFiles/Array.dir/day2/Array.c.obj: ../day2/Array.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Array.dir/day2/Array.c.obj"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\Array.dir\day2\Array.c.obj   -c C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day2\Array.c

CMakeFiles/Array.dir/day2/Array.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Array.dir/day2/Array.c.i"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day2\Array.c > CMakeFiles\Array.dir\day2\Array.c.i

CMakeFiles/Array.dir/day2/Array.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Array.dir/day2/Array.c.s"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day2\Array.c -o CMakeFiles\Array.dir\day2\Array.c.s

CMakeFiles/Array.dir/day2/Array.c.obj.requires:

.PHONY : CMakeFiles/Array.dir/day2/Array.c.obj.requires

CMakeFiles/Array.dir/day2/Array.c.obj.provides: CMakeFiles/Array.dir/day2/Array.c.obj.requires
	$(MAKE) -f CMakeFiles\Array.dir\build.make CMakeFiles/Array.dir/day2/Array.c.obj.provides.build
.PHONY : CMakeFiles/Array.dir/day2/Array.c.obj.provides

CMakeFiles/Array.dir/day2/Array.c.obj.provides.build: CMakeFiles/Array.dir/day2/Array.c.obj


# Object files for target Array
Array_OBJECTS = \
"CMakeFiles/Array.dir/day2/Array.c.obj"

# External object files for target Array
Array_EXTERNAL_OBJECTS =

Array.exe: CMakeFiles/Array.dir/day2/Array.c.obj
Array.exe: CMakeFiles/Array.dir/build.make
Array.exe: CMakeFiles/Array.dir/linklibs.rsp
Array.exe: CMakeFiles/Array.dir/objects1.rsp
Array.exe: CMakeFiles/Array.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Array.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Array.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Array.dir/build: Array.exe

.PHONY : CMakeFiles/Array.dir/build

CMakeFiles/Array.dir/requires: CMakeFiles/Array.dir/day2/Array.c.obj.requires

.PHONY : CMakeFiles/Array.dir/requires

CMakeFiles/Array.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Array.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Array.dir/clean

CMakeFiles/Array.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles\Array.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Array.dir/depend

