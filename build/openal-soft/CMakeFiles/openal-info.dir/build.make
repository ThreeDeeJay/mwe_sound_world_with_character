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
include openal-soft/CMakeFiles/openal-info.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include openal-soft/CMakeFiles/openal-info.dir/compiler_depend.make

# Include the progress variables for this target.
include openal-soft/CMakeFiles/openal-info.dir/progress.make

# Include the compile flags for this target's objects.
include openal-soft/CMakeFiles/openal-info.dir/flags.make

openal-soft/CMakeFiles/openal-info.dir/utils/openal-info.c.o: openal-soft/CMakeFiles/openal-info.dir/flags.make
openal-soft/CMakeFiles/openal-info.dir/utils/openal-info.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/openal-soft/utils/openal-info.c
openal-soft/CMakeFiles/openal-info.dir/utils/openal-info.c.o: openal-soft/CMakeFiles/openal-info.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object openal-soft/CMakeFiles/openal-info.dir/utils/openal-info.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT openal-soft/CMakeFiles/openal-info.dir/utils/openal-info.c.o -MF CMakeFiles/openal-info.dir/utils/openal-info.c.o.d -o CMakeFiles/openal-info.dir/utils/openal-info.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/openal-soft/utils/openal-info.c

openal-soft/CMakeFiles/openal-info.dir/utils/openal-info.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/openal-info.dir/utils/openal-info.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/openal-soft/utils/openal-info.c > CMakeFiles/openal-info.dir/utils/openal-info.c.i

openal-soft/CMakeFiles/openal-info.dir/utils/openal-info.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/openal-info.dir/utils/openal-info.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/openal-soft/utils/openal-info.c -o CMakeFiles/openal-info.dir/utils/openal-info.c.s

# Object files for target openal-info
openal__info_OBJECTS = \
"CMakeFiles/openal-info.dir/utils/openal-info.c.o"

# External object files for target openal-info
openal__info_EXTERNAL_OBJECTS =

openal-soft/openal-info: openal-soft/CMakeFiles/openal-info.dir/utils/openal-info.c.o
openal-soft/openal-info: openal-soft/CMakeFiles/openal-info.dir/build.make
openal-soft/openal-info: openal-soft/libopenal.a
openal-soft/openal-info: openal-soft/CMakeFiles/openal-info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable openal-info"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openal-info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
openal-soft/CMakeFiles/openal-info.dir/build: openal-soft/openal-info
.PHONY : openal-soft/CMakeFiles/openal-info.dir/build

openal-soft/CMakeFiles/openal-info.dir/clean:
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft && $(CMAKE_COMMAND) -P CMakeFiles/openal-info.dir/cmake_clean.cmake
.PHONY : openal-soft/CMakeFiles/openal-info.dir/clean

openal-soft/CMakeFiles/openal-info.dir/depend:
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/openal-soft /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/openal-soft/CMakeFiles/openal-info.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : openal-soft/CMakeFiles/openal-info.dir/depend

