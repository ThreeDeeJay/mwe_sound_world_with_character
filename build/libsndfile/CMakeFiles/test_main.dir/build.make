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
include libsndfile/CMakeFiles/test_main.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libsndfile/CMakeFiles/test_main.dir/compiler_depend.make

# Include the progress variables for this target.
include libsndfile/CMakeFiles/test_main.dir/progress.make

# Include the compile flags for this target's objects.
include libsndfile/CMakeFiles/test_main.dir/flags.make

libsndfile/src/test_endswap.c: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_endswap.def
libsndfile/src/test_endswap.c: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/cmake/CMakeAutoGenScript.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "CMakeAutoGen: generating test_endswap.c"
	/usr/bin/cmake -DDEFINITION=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_endswap.def -DOUTPUTDIR=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile/src -P /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/cmake/CMakeAutoGenScript.cmake

libsndfile/CMakeFiles/test_main.dir/src/test_main.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_main.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_main.c
libsndfile/CMakeFiles/test_main.dir/src/test_main.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_main.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_main.c.o -MF CMakeFiles/test_main.dir/src/test_main.c.o.d -o CMakeFiles/test_main.dir/src/test_main.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_main.c

libsndfile/CMakeFiles/test_main.dir/src/test_main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_main.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_main.c > CMakeFiles/test_main.dir/src/test_main.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_main.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_main.c -o CMakeFiles/test_main.dir/src/test_main.c.s

libsndfile/CMakeFiles/test_main.dir/src/test_conversions.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_conversions.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_conversions.c
libsndfile/CMakeFiles/test_main.dir/src/test_conversions.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_conversions.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_conversions.c.o -MF CMakeFiles/test_main.dir/src/test_conversions.c.o.d -o CMakeFiles/test_main.dir/src/test_conversions.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_conversions.c

libsndfile/CMakeFiles/test_main.dir/src/test_conversions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_conversions.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_conversions.c > CMakeFiles/test_main.dir/src/test_conversions.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_conversions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_conversions.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_conversions.c -o CMakeFiles/test_main.dir/src/test_conversions.c.s

libsndfile/CMakeFiles/test_main.dir/src/test_float.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_float.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_float.c
libsndfile/CMakeFiles/test_main.dir/src/test_float.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_float.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_float.c.o -MF CMakeFiles/test_main.dir/src/test_float.c.o.d -o CMakeFiles/test_main.dir/src/test_float.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_float.c

libsndfile/CMakeFiles/test_main.dir/src/test_float.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_float.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_float.c > CMakeFiles/test_main.dir/src/test_float.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_float.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_float.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_float.c -o CMakeFiles/test_main.dir/src/test_float.c.s

libsndfile/CMakeFiles/test_main.dir/src/test_endswap.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_endswap.c.o: libsndfile/src/test_endswap.c
libsndfile/CMakeFiles/test_main.dir/src/test_endswap.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_endswap.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_endswap.c.o -MF CMakeFiles/test_main.dir/src/test_endswap.c.o.d -o CMakeFiles/test_main.dir/src/test_endswap.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile/src/test_endswap.c

libsndfile/CMakeFiles/test_main.dir/src/test_endswap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_endswap.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile/src/test_endswap.c > CMakeFiles/test_main.dir/src/test_endswap.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_endswap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_endswap.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile/src/test_endswap.c -o CMakeFiles/test_main.dir/src/test_endswap.c.s

libsndfile/CMakeFiles/test_main.dir/src/test_audio_detect.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_audio_detect.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_audio_detect.c
libsndfile/CMakeFiles/test_main.dir/src/test_audio_detect.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_audio_detect.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_audio_detect.c.o -MF CMakeFiles/test_main.dir/src/test_audio_detect.c.o.d -o CMakeFiles/test_main.dir/src/test_audio_detect.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_audio_detect.c

libsndfile/CMakeFiles/test_main.dir/src/test_audio_detect.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_audio_detect.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_audio_detect.c > CMakeFiles/test_main.dir/src/test_audio_detect.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_audio_detect.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_audio_detect.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_audio_detect.c -o CMakeFiles/test_main.dir/src/test_audio_detect.c.s

libsndfile/CMakeFiles/test_main.dir/src/test_log_printf.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_log_printf.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_log_printf.c
libsndfile/CMakeFiles/test_main.dir/src/test_log_printf.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_log_printf.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_log_printf.c.o -MF CMakeFiles/test_main.dir/src/test_log_printf.c.o.d -o CMakeFiles/test_main.dir/src/test_log_printf.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_log_printf.c

libsndfile/CMakeFiles/test_main.dir/src/test_log_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_log_printf.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_log_printf.c > CMakeFiles/test_main.dir/src/test_log_printf.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_log_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_log_printf.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_log_printf.c -o CMakeFiles/test_main.dir/src/test_log_printf.c.s

libsndfile/CMakeFiles/test_main.dir/src/test_file_io.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_file_io.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_file_io.c
libsndfile/CMakeFiles/test_main.dir/src/test_file_io.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_file_io.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_file_io.c.o -MF CMakeFiles/test_main.dir/src/test_file_io.c.o.d -o CMakeFiles/test_main.dir/src/test_file_io.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_file_io.c

libsndfile/CMakeFiles/test_main.dir/src/test_file_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_file_io.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_file_io.c > CMakeFiles/test_main.dir/src/test_file_io.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_file_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_file_io.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_file_io.c -o CMakeFiles/test_main.dir/src/test_file_io.c.s

libsndfile/CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_ima_oki_adpcm.c
libsndfile/CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o -MF CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o.d -o CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_ima_oki_adpcm.c

libsndfile/CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_ima_oki_adpcm.c > CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_ima_oki_adpcm.c -o CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.s

libsndfile/CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_strncpy_crlf.c
libsndfile/CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o -MF CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o.d -o CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_strncpy_crlf.c

libsndfile/CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_strncpy_crlf.c > CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_strncpy_crlf.c -o CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.s

libsndfile/CMakeFiles/test_main.dir/src/test_broadcast_var.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_broadcast_var.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_broadcast_var.c
libsndfile/CMakeFiles/test_main.dir/src/test_broadcast_var.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_broadcast_var.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_broadcast_var.c.o -MF CMakeFiles/test_main.dir/src/test_broadcast_var.c.o.d -o CMakeFiles/test_main.dir/src/test_broadcast_var.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_broadcast_var.c

libsndfile/CMakeFiles/test_main.dir/src/test_broadcast_var.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_broadcast_var.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_broadcast_var.c > CMakeFiles/test_main.dir/src/test_broadcast_var.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_broadcast_var.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_broadcast_var.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_broadcast_var.c -o CMakeFiles/test_main.dir/src/test_broadcast_var.c.s

libsndfile/CMakeFiles/test_main.dir/src/test_cart_var.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_cart_var.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_cart_var.c
libsndfile/CMakeFiles/test_main.dir/src/test_cart_var.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_cart_var.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_cart_var.c.o -MF CMakeFiles/test_main.dir/src/test_cart_var.c.o.d -o CMakeFiles/test_main.dir/src/test_cart_var.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_cart_var.c

libsndfile/CMakeFiles/test_main.dir/src/test_cart_var.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_cart_var.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_cart_var.c > CMakeFiles/test_main.dir/src/test_cart_var.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_cart_var.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_cart_var.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_cart_var.c -o CMakeFiles/test_main.dir/src/test_cart_var.c.s

libsndfile/CMakeFiles/test_main.dir/src/test_binheader_writef.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_binheader_writef.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_binheader_writef.c
libsndfile/CMakeFiles/test_main.dir/src/test_binheader_writef.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_binheader_writef.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_binheader_writef.c.o -MF CMakeFiles/test_main.dir/src/test_binheader_writef.c.o.d -o CMakeFiles/test_main.dir/src/test_binheader_writef.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_binheader_writef.c

libsndfile/CMakeFiles/test_main.dir/src/test_binheader_writef.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_binheader_writef.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_binheader_writef.c > CMakeFiles/test_main.dir/src/test_binheader_writef.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_binheader_writef.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_binheader_writef.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_binheader_writef.c -o CMakeFiles/test_main.dir/src/test_binheader_writef.c.s

libsndfile/CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o: libsndfile/CMakeFiles/test_main.dir/flags.make
libsndfile/CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o: /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_nms_adpcm.c
libsndfile/CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o: libsndfile/CMakeFiles/test_main.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object libsndfile/CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT libsndfile/CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o -MF CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o.d -o CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o -c /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_nms_adpcm.c

libsndfile/CMakeFiles/test_main.dir/src/test_nms_adpcm.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_main.dir/src/test_nms_adpcm.c.i"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_nms_adpcm.c > CMakeFiles/test_main.dir/src/test_nms_adpcm.c.i

libsndfile/CMakeFiles/test_main.dir/src/test_nms_adpcm.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_main.dir/src/test_nms_adpcm.c.s"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile/src/test_nms_adpcm.c -o CMakeFiles/test_main.dir/src/test_nms_adpcm.c.s

# Object files for target test_main
test_main_OBJECTS = \
"CMakeFiles/test_main.dir/src/test_main.c.o" \
"CMakeFiles/test_main.dir/src/test_conversions.c.o" \
"CMakeFiles/test_main.dir/src/test_float.c.o" \
"CMakeFiles/test_main.dir/src/test_endswap.c.o" \
"CMakeFiles/test_main.dir/src/test_audio_detect.c.o" \
"CMakeFiles/test_main.dir/src/test_log_printf.c.o" \
"CMakeFiles/test_main.dir/src/test_file_io.c.o" \
"CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o" \
"CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o" \
"CMakeFiles/test_main.dir/src/test_broadcast_var.c.o" \
"CMakeFiles/test_main.dir/src/test_cart_var.c.o" \
"CMakeFiles/test_main.dir/src/test_binheader_writef.c.o" \
"CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o"

# External object files for target test_main
test_main_EXTERNAL_OBJECTS =

libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_main.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_conversions.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_float.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_endswap.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_audio_detect.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_log_printf.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_file_io.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_ima_oki_adpcm.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_strncpy_crlf.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_broadcast_var.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_cart_var.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_binheader_writef.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/src/test_nms_adpcm.c.o
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/build.make
libsndfile/test_main: libsndfile/libsndfile.a
libsndfile/test_main: /usr/lib/libvorbisenc.so
libsndfile/test_main: /usr/lib/libvorbis.so
libsndfile/test_main: /usr/lib/libFLAC.so
libsndfile/test_main: /usr/lib/libogg.so
libsndfile/test_main: /usr/lib/libopus.so
libsndfile/test_main: /usr/lib/libmpg123.so
libsndfile/test_main: /usr/lib/libmp3lame.so
libsndfile/test_main: libsndfile/CMakeFiles/test_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking C executable test_main"
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsndfile/CMakeFiles/test_main.dir/build: libsndfile/test_main
.PHONY : libsndfile/CMakeFiles/test_main.dir/build

libsndfile/CMakeFiles/test_main.dir/clean:
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile && $(CMAKE_COMMAND) -P CMakeFiles/test_main.dir/cmake_clean.cmake
.PHONY : libsndfile/CMakeFiles/test_main.dir/clean

libsndfile/CMakeFiles/test_main.dir/depend: libsndfile/src/test_endswap.c
	cd /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/libsndfile /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile /home/ccn/projects/opengl_toolbox_organization/mwe_sound_world_with_character/build/libsndfile/CMakeFiles/test_main.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libsndfile/CMakeFiles/test_main.dir/depend

