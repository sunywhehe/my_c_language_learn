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
include CMakeFiles/StructTest2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StructTest2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StructTest2.dir/flags.make

CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj: CMakeFiles/StructTest2.dir/flags.make
CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj: ../day5/StructTest2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\StructTest2.dir\day5\StructTest2.c.obj   -c C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day5\StructTest2.c

CMakeFiles/StructTest2.dir/day5/StructTest2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StructTest2.dir/day5/StructTest2.c.i"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day5\StructTest2.c > CMakeFiles\StructTest2.dir\day5\StructTest2.c.i

CMakeFiles/StructTest2.dir/day5/StructTest2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StructTest2.dir/day5/StructTest2.c.s"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day5\StructTest2.c -o CMakeFiles\StructTest2.dir\day5\StructTest2.c.s

CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj.requires:

.PHONY : CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj.requires

CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj.provides: CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj.requires
	$(MAKE) -f CMakeFiles\StructTest2.dir\build.make CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj.provides.build
.PHONY : CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj.provides

CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj.provides.build: CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj


# Object files for target StructTest2
StructTest2_OBJECTS = \
"CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj"

# External object files for target StructTest2
StructTest2_EXTERNAL_OBJECTS =

StructTest2.exe: CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj
StructTest2.exe: CMakeFiles/StructTest2.dir/build.make
StructTest2.exe: CMakeFiles/StructTest2.dir/linklibs.rsp
StructTest2.exe: CMakeFiles/StructTest2.dir/objects1.rsp
StructTest2.exe: CMakeFiles/StructTest2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable StructTest2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StructTest2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StructTest2.dir/build: StructTest2.exe

.PHONY : CMakeFiles/StructTest2.dir/build

CMakeFiles/StructTest2.dir/requires: CMakeFiles/StructTest2.dir/day5/StructTest2.c.obj.requires

.PHONY : CMakeFiles/StructTest2.dir/requires

CMakeFiles/StructTest2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StructTest2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StructTest2.dir/clean

CMakeFiles/StructTest2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles\StructTest2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StructTest2.dir/depend

