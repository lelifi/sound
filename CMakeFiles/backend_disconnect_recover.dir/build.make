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
CMAKE_SOURCE_DIR = /home/predator/Documents/Project/temp/libsoundio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Project/temp/libsoundio

# Include any dependencies generated for this target.
include CMakeFiles/backend_disconnect_recover.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/backend_disconnect_recover.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/backend_disconnect_recover.dir/flags.make

CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o: CMakeFiles/backend_disconnect_recover.dir/flags.make
CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o: test/backend_disconnect_recover.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libsoundio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o   -c /home/predator/Documents/Project/temp/libsoundio/test/backend_disconnect_recover.c

CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libsoundio/test/backend_disconnect_recover.c > CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.i

CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libsoundio/test/backend_disconnect_recover.c -o CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.s

CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o.requires:

.PHONY : CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o.requires

CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o.provides: CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o.requires
	$(MAKE) -f CMakeFiles/backend_disconnect_recover.dir/build.make CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o.provides.build
.PHONY : CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o.provides

CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o.provides.build: CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o


# Object files for target backend_disconnect_recover
backend_disconnect_recover_OBJECTS = \
"CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o"

# External object files for target backend_disconnect_recover
backend_disconnect_recover_EXTERNAL_OBJECTS =

backend_disconnect_recover: CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o
backend_disconnect_recover: CMakeFiles/backend_disconnect_recover.dir/build.make
backend_disconnect_recover: libsoundio.so.1.1.0
backend_disconnect_recover: CMakeFiles/backend_disconnect_recover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libsoundio/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable backend_disconnect_recover"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/backend_disconnect_recover.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/backend_disconnect_recover.dir/build: backend_disconnect_recover

.PHONY : CMakeFiles/backend_disconnect_recover.dir/build

CMakeFiles/backend_disconnect_recover.dir/requires: CMakeFiles/backend_disconnect_recover.dir/test/backend_disconnect_recover.c.o.requires

.PHONY : CMakeFiles/backend_disconnect_recover.dir/requires

CMakeFiles/backend_disconnect_recover.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/backend_disconnect_recover.dir/cmake_clean.cmake
.PHONY : CMakeFiles/backend_disconnect_recover.dir/clean

CMakeFiles/backend_disconnect_recover.dir/depend:
	cd /home/predator/Documents/Project/temp/libsoundio && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libsoundio /home/predator/Documents/Project/temp/libsoundio /home/predator/Documents/Project/temp/libsoundio /home/predator/Documents/Project/temp/libsoundio /home/predator/Documents/Project/temp/libsoundio/CMakeFiles/backend_disconnect_recover.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/backend_disconnect_recover.dir/depend

