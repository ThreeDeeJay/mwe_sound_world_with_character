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
include libsndfile/CMakeFiles/sndfile-cmp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsndfile/CMakeFiles/sndfile-cmp.dir/compiler_depend.make

# Include the progress variables for this target.
include libsndfile/CMakeFiles/sndfile-cmp.dir/progress.make

# Include the compile flags for this target's objects.
include libsndfile/CMakeFiles/sndfile-cmp.dir/flags.make

libsndfile/CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.o: libsndfile/CMakeFiles/sndfile-cmp.dir/flags.make
libsndfile/CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/programs/sndfile-cmp.c
libsndfile/CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.o: libsndfile/CMakeFiles/sndfile-cmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsndfile/CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.o -MF CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.o.d -o CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/programs/sndfile-cmp.c

libsndfile/CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/programs/sndfile-cmp.c > CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.i

libsndfile/CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/programs/sndfile-cmp.c -o CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.s

libsndfile/CMakeFiles/sndfile-cmp.dir/programs/common.c.o: libsndfile/CMakeFiles/sndfile-cmp.dir/flags.make
libsndfile/CMakeFiles/sndfile-cmp.dir/programs/common.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/programs/common.c
libsndfile/CMakeFiles/sndfile-cmp.dir/programs/common.c.o: libsndfile/CMakeFiles/sndfile-cmp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsndfile/CMakeFiles/sndfile-cmp.dir/programs/common.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/sndfile-cmp.dir/programs/common.c.o -MF CMakeFiles/sndfile-cmp.dir/programs/common.c.o.d -o CMakeFiles/sndfile-cmp.dir/programs/common.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/programs/common.c

libsndfile/CMakeFiles/sndfile-cmp.dir/programs/common.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/sndfile-cmp.dir/programs/common.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/programs/common.c > CMakeFiles/sndfile-cmp.dir/programs/common.c.i

libsndfile/CMakeFiles/sndfile-cmp.dir/programs/common.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/sndfile-cmp.dir/programs/common.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/programs/common.c -o CMakeFiles/sndfile-cmp.dir/programs/common.c.s

# Object files for target sndfile-cmp
sndfile__cmp_OBJECTS = \
"CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.o" \
"CMakeFiles/sndfile-cmp.dir/programs/common.c.o"

# External object files for target sndfile-cmp
sndfile__cmp_EXTERNAL_OBJECTS =

libsndfile/sndfile-cmp: libsndfile/CMakeFiles/sndfile-cmp.dir/programs/sndfile-cmp.c.o
libsndfile/sndfile-cmp: libsndfile/CMakeFiles/sndfile-cmp.dir/programs/common.c.o
libsndfile/sndfile-cmp: libsndfile/CMakeFiles/sndfile-cmp.dir/build.make
libsndfile/sndfile-cmp: libsndfile/libsndfile.a
libsndfile/sndfile-cmp: /usr/lib/libvorbisenc.so
libsndfile/sndfile-cmp: /usr/lib/libvorbis.so
libsndfile/sndfile-cmp: /usr/lib/libFLAC.so
libsndfile/sndfile-cmp: /usr/lib/libogg.so
libsndfile/sndfile-cmp: /usr/lib/libopus.so
libsndfile/sndfile-cmp: /usr/lib/libmpg123.so
libsndfile/sndfile-cmp: /usr/lib/libmp3lame.so
libsndfile/sndfile-cmp: libsndfile/CMakeFiles/sndfile-cmp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable sndfile-cmp"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sndfile-cmp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsndfile/CMakeFiles/sndfile-cmp.dir/build: libsndfile/sndfile-cmp
.PHONY : libsndfile/CMakeFiles/sndfile-cmp.dir/build

libsndfile/CMakeFiles/sndfile-cmp.dir/clean:
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && $(CMAKE_COMMAND) -P CMakeFiles/sndfile-cmp.dir/cmake_clean.cmake
.PHONY : libsndfile/CMakeFiles/sndfile-cmp.dir/clean

libsndfile/CMakeFiles/sndfile-cmp.dir/depend:
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile/CMakeFiles/sndfile-cmp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libsndfile/CMakeFiles/sndfile-cmp.dir/depend

