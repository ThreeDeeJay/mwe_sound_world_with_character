# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build

# Include any dependencies generated for this target.
include openal-soft/CMakeFiles/alstream.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include openal-soft/CMakeFiles/alstream.dir/compiler_depend.make

# Include the progress variables for this target.
include openal-soft/CMakeFiles/alstream.dir/progress.make

# Include the compile flags for this target's objects.
include openal-soft/CMakeFiles/alstream.dir/flags.make

openal-soft/CMakeFiles/alstream.dir/examples/alstream.c.o: openal-soft/CMakeFiles/alstream.dir/flags.make
openal-soft/CMakeFiles/alstream.dir/examples/alstream.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/openal-soft/examples/alstream.c
openal-soft/CMakeFiles/alstream.dir/examples/alstream.c.o: openal-soft/CMakeFiles/alstream.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object openal-soft/CMakeFiles/alstream.dir/examples/alstream.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT openal-soft/CMakeFiles/alstream.dir/examples/alstream.c.o -MF CMakeFiles/alstream.dir/examples/alstream.c.o.d -o CMakeFiles/alstream.dir/examples/alstream.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/openal-soft/examples/alstream.c

openal-soft/CMakeFiles/alstream.dir/examples/alstream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/alstream.dir/examples/alstream.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/openal-soft/examples/alstream.c > CMakeFiles/alstream.dir/examples/alstream.c.i

openal-soft/CMakeFiles/alstream.dir/examples/alstream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/alstream.dir/examples/alstream.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/openal-soft/examples/alstream.c -o CMakeFiles/alstream.dir/examples/alstream.c.s

# Object files for target alstream
alstream_OBJECTS = \
"CMakeFiles/alstream.dir/examples/alstream.c.o"

# External object files for target alstream
alstream_EXTERNAL_OBJECTS =

openal-soft/alstream: openal-soft/CMakeFiles/alstream.dir/examples/alstream.c.o
openal-soft/alstream: openal-soft/CMakeFiles/alstream.dir/build.make
openal-soft/alstream: /usr/lib/libsndfile.so
openal-soft/alstream: openal-soft/libal-excommon.a
openal-soft/alstream: openal-soft/libopenal.a
openal-soft/alstream: openal-soft/CMakeFiles/alstream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable alstream"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alstream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openal-soft/CMakeFiles/alstream.dir/build: openal-soft/alstream
.PHONY : openal-soft/CMakeFiles/alstream.dir/build

openal-soft/CMakeFiles/alstream.dir/clean:
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft && $(CMAKE_COMMAND) -P CMakeFiles/alstream.dir/cmake_clean.cmake
.PHONY : openal-soft/CMakeFiles/alstream.dir/clean

openal-soft/CMakeFiles/alstream.dir/depend:
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/openal-soft /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft/CMakeFiles/alstream.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : openal-soft/CMakeFiles/alstream.dir/depend

