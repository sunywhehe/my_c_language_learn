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
include CMakeFiles/DataType.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DataType.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DataType.dir/flags.make

CMakeFiles/DataType.dir/day1/DataType.c.obj: CMakeFiles/DataType.dir/flags.make
CMakeFiles/DataType.dir/day1/DataType.c.obj: ../day1/DataType.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DataType.dir/day1/DataType.c.obj"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\DataType.dir\day1\DataType.c.obj   -c C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day1\DataType.c

CMakeFiles/DataType.dir/day1/DataType.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DataType.dir/day1/DataType.c.i"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day1\DataType.c > CMakeFiles\DataType.dir\day1\DataType.c.i

CMakeFiles/DataType.dir/day1/DataType.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DataType.dir/day1/DataType.c.s"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day1\DataType.c -o CMakeFiles\DataType.dir\day1\DataType.c.s

CMakeFiles/DataType.dir/day1/DataType.c.obj.requires:

.PHONY : CMakeFiles/DataType.dir/day1/DataType.c.obj.requires

CMakeFiles/DataType.dir/day1/DataType.c.obj.provides: CMakeFiles/DataType.dir/day1/DataType.c.obj.requires
	$(MAKE) -f CMakeFiles\DataType.dir\build.make CMakeFiles/DataType.dir/day1/DataType.c.obj.provides.build
.PHONY : CMakeFiles/DataType.dir/day1/DataType.c.obj.provides

CMakeFiles/DataType.dir/day1/DataType.c.obj.provides.build: CMakeFiles/DataType.dir/day1/DataType.c.obj


# Object files for target DataType
DataType_OBJECTS = \
"CMakeFiles/DataType.dir/day1/DataType.c.obj"

# External object files for target DataType
DataType_EXTERNAL_OBJECTS =

DataType.exe: CMakeFiles/DataType.dir/day1/DataType.c.obj
DataType.exe: CMakeFiles/DataType.dir/build.make
DataType.exe: CMakeFiles/DataType.dir/linklibs.rsp
DataType.exe: CMakeFiles/DataType.dir/objects1.rsp
DataType.exe: CMakeFiles/DataType.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DataType.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DataType.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DataType.dir/build: DataType.exe

.PHONY : CMakeFiles/DataType.dir/build

CMakeFiles/DataType.dir/requires: CMakeFiles/DataType.dir/day1/DataType.c.obj.requires

.PHONY : CMakeFiles/DataType.dir/requires

CMakeFiles/DataType.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DataType.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DataType.dir/clean

CMakeFiles/DataType.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles\datatype.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DataType.dir/depend
