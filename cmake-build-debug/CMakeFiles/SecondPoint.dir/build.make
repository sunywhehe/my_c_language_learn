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
include CMakeFiles/SecondPoint.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SecondPoint.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SecondPoint.dir/flags.make

CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj: CMakeFiles/SecondPoint.dir/flags.make
CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj: ../day2/SecondPoint.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\SecondPoint.dir\day2\SecondPoint.c.obj   -c C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day2\SecondPoint.c

CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.i"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day2\SecondPoint.c > CMakeFiles\SecondPoint.dir\day2\SecondPoint.c.i

CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.s"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day2\SecondPoint.c -o CMakeFiles\SecondPoint.dir\day2\SecondPoint.c.s

CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj.requires:

.PHONY : CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj.requires

CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj.provides: CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj.requires
	$(MAKE) -f CMakeFiles\SecondPoint.dir\build.make CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj.provides.build
.PHONY : CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj.provides

CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj.provides.build: CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj


# Object files for target SecondPoint
SecondPoint_OBJECTS = \
"CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj"

# External object files for target SecondPoint
SecondPoint_EXTERNAL_OBJECTS =

SecondPoint.exe: CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj
SecondPoint.exe: CMakeFiles/SecondPoint.dir/build.make
SecondPoint.exe: CMakeFiles/SecondPoint.dir/linklibs.rsp
SecondPoint.exe: CMakeFiles/SecondPoint.dir/objects1.rsp
SecondPoint.exe: CMakeFiles/SecondPoint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable SecondPoint.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SecondPoint.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SecondPoint.dir/build: SecondPoint.exe

.PHONY : CMakeFiles/SecondPoint.dir/build

CMakeFiles/SecondPoint.dir/requires: CMakeFiles/SecondPoint.dir/day2/SecondPoint.c.obj.requires

.PHONY : CMakeFiles/SecondPoint.dir/requires

CMakeFiles/SecondPoint.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SecondPoint.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SecondPoint.dir/clean

CMakeFiles/SecondPoint.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles\SecondPoint.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SecondPoint.dir/depend

