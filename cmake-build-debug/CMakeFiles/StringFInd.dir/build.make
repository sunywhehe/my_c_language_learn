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
include CMakeFiles/StringFInd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StringFInd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StringFInd.dir/flags.make

CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj: CMakeFiles/StringFInd.dir/flags.make
CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj: ../day4/StringFInd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\StringFInd.dir\day4\StringFInd.c.obj   -c C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day4\StringFInd.c

CMakeFiles/StringFInd.dir/day4/StringFInd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StringFInd.dir/day4/StringFInd.c.i"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day4\StringFInd.c > CMakeFiles\StringFInd.dir\day4\StringFInd.c.i

CMakeFiles/StringFInd.dir/day4/StringFInd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StringFInd.dir/day4/StringFInd.c.s"
	C:\Users\win10\AppData\Local\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\day4\StringFInd.c -o CMakeFiles\StringFInd.dir\day4\StringFInd.c.s

CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj.requires:

.PHONY : CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj.requires

CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj.provides: CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj.requires
	$(MAKE) -f CMakeFiles\StringFInd.dir\build.make CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj.provides.build
.PHONY : CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj.provides

CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj.provides.build: CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj


# Object files for target StringFInd
StringFInd_OBJECTS = \
"CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj"

# External object files for target StringFInd
StringFInd_EXTERNAL_OBJECTS =

StringFInd.exe: CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj
StringFInd.exe: CMakeFiles/StringFInd.dir/build.make
StringFInd.exe: CMakeFiles/StringFInd.dir/linklibs.rsp
StringFInd.exe: CMakeFiles/StringFInd.dir/objects1.rsp
StringFInd.exe: CMakeFiles/StringFInd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable StringFInd.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StringFInd.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StringFInd.dir/build: StringFInd.exe

.PHONY : CMakeFiles/StringFInd.dir/build

CMakeFiles/StringFInd.dir/requires: CMakeFiles/StringFInd.dir/day4/StringFInd.c.obj.requires

.PHONY : CMakeFiles/StringFInd.dir/requires

CMakeFiles/StringFInd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StringFInd.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StringFInd.dir/clean

CMakeFiles/StringFInd.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug C:\Users\sunyouwei\sunyouwei\ndk\c\first_test\cmake-build-debug\CMakeFiles\StringFInd.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StringFInd.dir/depend

