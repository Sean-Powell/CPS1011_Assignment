# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /cygdrive/c/Users/user/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/user/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CPS1011_Assignment.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CPS1011_Assignment.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CPS1011_Assignment.dir/flags.make

CMakeFiles/CPS1011_Assignment.dir/main.c.o: CMakeFiles/CPS1011_Assignment.dir/flags.make
CMakeFiles/CPS1011_Assignment.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CPS1011_Assignment.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CPS1011_Assignment.dir/main.c.o   -c /cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment/main.c

CMakeFiles/CPS1011_Assignment.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CPS1011_Assignment.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment/main.c > CMakeFiles/CPS1011_Assignment.dir/main.c.i

CMakeFiles/CPS1011_Assignment.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CPS1011_Assignment.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment/main.c -o CMakeFiles/CPS1011_Assignment.dir/main.c.s

CMakeFiles/CPS1011_Assignment.dir/main.c.o.requires:

.PHONY : CMakeFiles/CPS1011_Assignment.dir/main.c.o.requires

CMakeFiles/CPS1011_Assignment.dir/main.c.o.provides: CMakeFiles/CPS1011_Assignment.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/CPS1011_Assignment.dir/build.make CMakeFiles/CPS1011_Assignment.dir/main.c.o.provides.build
.PHONY : CMakeFiles/CPS1011_Assignment.dir/main.c.o.provides

CMakeFiles/CPS1011_Assignment.dir/main.c.o.provides.build: CMakeFiles/CPS1011_Assignment.dir/main.c.o


# Object files for target CPS1011_Assignment
CPS1011_Assignment_OBJECTS = \
"CMakeFiles/CPS1011_Assignment.dir/main.c.o"

# External object files for target CPS1011_Assignment
CPS1011_Assignment_EXTERNAL_OBJECTS =

CPS1011_Assignment.exe: CMakeFiles/CPS1011_Assignment.dir/main.c.o
CPS1011_Assignment.exe: CMakeFiles/CPS1011_Assignment.dir/build.make
CPS1011_Assignment.exe: CMakeFiles/CPS1011_Assignment.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CPS1011_Assignment.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CPS1011_Assignment.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CPS1011_Assignment.dir/build: CPS1011_Assignment.exe

.PHONY : CMakeFiles/CPS1011_Assignment.dir/build

CMakeFiles/CPS1011_Assignment.dir/requires: CMakeFiles/CPS1011_Assignment.dir/main.c.o.requires

.PHONY : CMakeFiles/CPS1011_Assignment.dir/requires

CMakeFiles/CPS1011_Assignment.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CPS1011_Assignment.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CPS1011_Assignment.dir/clean

CMakeFiles/CPS1011_Assignment.dir/depend:
	cd /cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment /cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment /cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment/cmake-build-debug /cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment/cmake-build-debug /cygdrive/c/Users/user/CLionProjects/CPS1011_Assignment/cmake-build-debug/CMakeFiles/CPS1011_Assignment.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CPS1011_Assignment.dir/depend

