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
include CMakeFiles/EnumCast.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EnumCast.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EnumCast.dir/flags.make

CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj: CMakeFiles/EnumCast.dir/flags.make
CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj: ../day5/EnumCast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\EnumCast.dir\day5\EnumCast.c.obj   -c C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day5\EnumCast.c

CMakeFiles/EnumCast.dir/day5/EnumCast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/EnumCast.dir/day5/EnumCast.c.i"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day5\EnumCast.c > CMakeFiles\EnumCast.dir\day5\EnumCast.c.i

CMakeFiles/EnumCast.dir/day5/EnumCast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/EnumCast.dir/day5/EnumCast.c.s"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day5\EnumCast.c -o CMakeFiles\EnumCast.dir\day5\EnumCast.c.s

CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj.requires:

.PHONY : CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj.requires

CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj.provides: CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj.requires
	$(MAKE) -f CMakeFiles\EnumCast.dir\build.make CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj.provides.build
.PHONY : CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj.provides

CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj.provides.build: CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj


# Object files for target EnumCast
EnumCast_OBJECTS = \
"CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj"

# External object files for target EnumCast
EnumCast_EXTERNAL_OBJECTS =

EnumCast.exe: CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj
EnumCast.exe: CMakeFiles/EnumCast.dir/build.make
EnumCast.exe: CMakeFiles/EnumCast.dir/linklibs.rsp
EnumCast.exe: CMakeFiles/EnumCast.dir/objects1.rsp
EnumCast.exe: CMakeFiles/EnumCast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable EnumCast.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\EnumCast.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EnumCast.dir/build: EnumCast.exe

.PHONY : CMakeFiles/EnumCast.dir/build

CMakeFiles/EnumCast.dir/requires: CMakeFiles/EnumCast.dir/day5/EnumCast.c.obj.requires

.PHONY : CMakeFiles/EnumCast.dir/requires

CMakeFiles/EnumCast.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\EnumCast.dir\cmake_clean.cmake
.PHONY : CMakeFiles/EnumCast.dir/clean

CMakeFiles/EnumCast.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles\EnumCast.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EnumCast.dir/depend
