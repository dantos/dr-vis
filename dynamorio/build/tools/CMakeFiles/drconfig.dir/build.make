# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build

# Include any dependencies generated for this target.
include tools/CMakeFiles/drconfig.dir/depend.make

# Include the progress variables for this target.
include tools/CMakeFiles/drconfig.dir/progress.make

# Include the compile flags for this target's objects.
include tools/CMakeFiles/drconfig.dir/flags.make

tools/CMakeFiles/drconfig.dir/drdeploy.c.o: tools/CMakeFiles/drconfig.dir/flags.make
tools/CMakeFiles/drconfig.dir/drdeploy.c.o: ../tools/drdeploy.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object tools/CMakeFiles/drconfig.dir/drdeploy.c.o"
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -DRC_IS_drconfig -DDRCONFIG -o CMakeFiles/drconfig.dir/drdeploy.c.o   -c /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/tools/drdeploy.c

tools/CMakeFiles/drconfig.dir/drdeploy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/drconfig.dir/drdeploy.c.i"
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -DRC_IS_drconfig -DDRCONFIG -E /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/tools/drdeploy.c > CMakeFiles/drconfig.dir/drdeploy.c.i

tools/CMakeFiles/drconfig.dir/drdeploy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/drconfig.dir/drdeploy.c.s"
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/tools && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS)  -DRC_IS_drconfig -DDRCONFIG -S /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/tools/drdeploy.c -o CMakeFiles/drconfig.dir/drdeploy.c.s

tools/CMakeFiles/drconfig.dir/drdeploy.c.o.requires:
.PHONY : tools/CMakeFiles/drconfig.dir/drdeploy.c.o.requires

tools/CMakeFiles/drconfig.dir/drdeploy.c.o.provides: tools/CMakeFiles/drconfig.dir/drdeploy.c.o.requires
	$(MAKE) -f tools/CMakeFiles/drconfig.dir/build.make tools/CMakeFiles/drconfig.dir/drdeploy.c.o.provides.build
.PHONY : tools/CMakeFiles/drconfig.dir/drdeploy.c.o.provides

tools/CMakeFiles/drconfig.dir/drdeploy.c.o.provides.build: tools/CMakeFiles/drconfig.dir/drdeploy.c.o

# Object files for target drconfig
drconfig_OBJECTS = \
"CMakeFiles/drconfig.dir/drdeploy.c.o"

# External object files for target drconfig
drconfig_EXTERNAL_OBJECTS =

bin64/drconfig: tools/CMakeFiles/drconfig.dir/drdeploy.c.o
bin64/drconfig: tools/CMakeFiles/drconfig.dir/build.make
bin64/drconfig: lib64/libdrconfiglib.so
bin64/drconfig: tools/CMakeFiles/drconfig.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../bin64/drconfig"
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/drconfig.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/CMakeFiles/drconfig.dir/build: bin64/drconfig
.PHONY : tools/CMakeFiles/drconfig.dir/build

tools/CMakeFiles/drconfig.dir/requires: tools/CMakeFiles/drconfig.dir/drdeploy.c.o.requires
.PHONY : tools/CMakeFiles/drconfig.dir/requires

tools/CMakeFiles/drconfig.dir/clean:
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/tools && $(CMAKE_COMMAND) -P CMakeFiles/drconfig.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/drconfig.dir/clean

tools/CMakeFiles/drconfig.dir/depend:
	cd /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/tools /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/tools /home/andrew/Dropbox/School/rcos/dr-vis/dynamorio/build/tools/CMakeFiles/drconfig.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/drconfig.dir/depend
