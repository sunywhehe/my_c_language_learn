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
include CMakeFiles/StringTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StringTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StringTest.dir/flags.make

CMakeFiles/StringTest.dir/day4/StringTest.c.obj: CMakeFiles/StringTest.dir/flags.make
CMakeFiles/StringTest.dir/day4/StringTest.c.obj: ../day4/StringTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/StringTest.dir/day4/StringTest.c.obj"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\StringTest.dir\day4\StringTest.c.obj   -c C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day4\StringTest.c

CMakeFiles/StringTest.dir/day4/StringTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StringTest.dir/day4/StringTest.c.i"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day4\StringTest.c > CMakeFiles\StringTest.dir\day4\StringTest.c.i

CMakeFiles/StringTest.dir/day4/StringTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StringTest.dir/day4/StringTest.c.s"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day4\StringTest.c -o CMakeFiles\StringTest.dir\day4\StringTest.c.s

CMakeFiles/StringTest.dir/day4/StringTest.c.obj.requires:

.PHONY : CMakeFiles/StringTest.dir/day4/StringTest.c.obj.requires

CMakeFiles/StringTest.dir/day4/StringTest.c.obj.provides: CMakeFiles/StringTest.dir/day4/StringTest.c.obj.requires
	$(MAKE) -f CMakeFiles\StringTest.dir\build.make CMakeFiles/StringTest.dir/day4/StringTest.c.obj.provides.build
.PHONY : CMakeFiles/StringTest.dir/day4/StringTest.c.obj.provides

CMakeFiles/StringTest.dir/day4/StringTest.c.obj.provides.build: CMakeFiles/StringTest.dir/day4/StringTest.c.obj


# Object files for target StringTest
StringTest_OBJECTS = \
"CMakeFiles/StringTest.dir/day4/StringTest.c.obj"

# External object files for target StringTest
StringTest_EXTERNAL_OBJECTS =

StringTest.exe: CMakeFiles/StringTest.dir/day4/StringTest.c.obj
StringTest.exe: CMakeFiles/StringTest.dir/build.make
StringTest.exe: CMakeFiles/StringTest.dir/linklibs.rsp
StringTest.exe: CMakeFiles/StringTest.dir/objects1.rsp
StringTest.exe: CMakeFiles/StringTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable StringTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StringTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StringTest.dir/build: StringTest.exe

.PHONY : CMakeFiles/StringTest.dir/build

CMakeFiles/StringTest.dir/requires: CMakeFiles/StringTest.dir/day4/StringTest.c.obj.requires

.PHONY : CMakeFiles/StringTest.dir/requires

CMakeFiles/StringTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StringTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StringTest.dir/clean

CMakeFiles/StringTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles\StringTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StringTest.dir/depend

