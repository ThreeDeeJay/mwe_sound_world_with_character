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
include libsndfile/CMakeFiles/dwvw_test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsndfile/CMakeFiles/dwvw_test.dir/compiler_depend.make

# Include the progress variables for this target.
include libsndfile/CMakeFiles/dwvw_test.dir/progress.make

# Include the compile flags for this target's objects.
include libsndfile/CMakeFiles/dwvw_test.dir/flags.make

libsndfile/CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.o: libsndfile/CMakeFiles/dwvw_test.dir/flags.make
libsndfile/CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/tests/dwvw_test.c
libsndfile/CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.o: libsndfile/CMakeFiles/dwvw_test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libsndfile/CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.o -MF CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.o.d -o CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/tests/dwvw_test.c

libsndfile/CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/tests/dwvw_test.c > CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.i

libsndfile/CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/tests/dwvw_test.c -o CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.s

# Object files for target dwvw_test
dwvw_test_OBJECTS = \
"CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.o"

# External object files for target dwvw_test
dwvw_test_EXTERNAL_OBJECTS =

libsndfile/dwvw_test: libsndfile/CMakeFiles/dwvw_test.dir/tests/dwvw_test.c.o
libsndfile/dwvw_test: libsndfile/CMakeFiles/dwvw_test.dir/build.make
libsndfile/dwvw_test: libsndfile/libsndfile.a
libsndfile/dwvw_test: libsndfile/libtest_utils.a
libsndfile/dwvw_test: libsndfile/libsndfile.a
libsndfile/dwvw_test: /usr/lib/libvorbisenc.so
libsndfile/dwvw_test: /usr/lib/libvorbis.so
libsndfile/dwvw_test: /usr/lib/libFLAC.so
libsndfile/dwvw_test: /usr/lib/libogg.so
libsndfile/dwvw_test: /usr/lib/libopus.so
libsndfile/dwvw_test: /usr/lib/libmpg123.so
libsndfile/dwvw_test: /usr/lib/libmp3lame.so
libsndfile/dwvw_test: libsndfile/CMakeFiles/dwvw_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dwvw_test"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dwvw_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsndfile/CMakeFiles/dwvw_test.dir/build: libsndfile/dwvw_test
.PHONY : libsndfile/CMakeFiles/dwvw_test.dir/build

libsndfile/CMakeFiles/dwvw_test.dir/clean:
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && $(CMAKE_COMMAND) -P CMakeFiles/dwvw_test.dir/cmake_clean.cmake
.PHONY : libsndfile/CMakeFiles/dwvw_test.dir/clean

libsndfile/CMakeFiles/dwvw_test.dir/depend:
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile/CMakeFiles/dwvw_test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libsndfile/CMakeFiles/dwvw_test.dir/depend

