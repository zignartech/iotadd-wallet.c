# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/pi/iota.c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/iota.c/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/client_get_health.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/client_get_health.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/client_get_health.dir/flags.make

tests/CMakeFiles/client_get_health.dir/client/api_v1/test_get_health.c.o: tests/CMakeFiles/client_get_health.dir/flags.make
tests/CMakeFiles/client_get_health.dir/client/api_v1/test_get_health.c.o: ../tests/client/api_v1/test_get_health.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/iota.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/client_get_health.dir/client/api_v1/test_get_health.c.o"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client_get_health.dir/client/api_v1/test_get_health.c.o   -c /home/pi/iota.c/tests/client/api_v1/test_get_health.c

tests/CMakeFiles/client_get_health.dir/client/api_v1/test_get_health.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client_get_health.dir/client/api_v1/test_get_health.c.i"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/iota.c/tests/client/api_v1/test_get_health.c > CMakeFiles/client_get_health.dir/client/api_v1/test_get_health.c.i

tests/CMakeFiles/client_get_health.dir/client/api_v1/test_get_health.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client_get_health.dir/client/api_v1/test_get_health.c.s"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/iota.c/tests/client/api_v1/test_get_health.c -o CMakeFiles/client_get_health.dir/client/api_v1/test_get_health.c.s

tests/CMakeFiles/client_get_health.dir/__/src/core/seed.c.o: tests/CMakeFiles/client_get_health.dir/flags.make
tests/CMakeFiles/client_get_health.dir/__/src/core/seed.c.o: ../src/core/seed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/iota.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/client_get_health.dir/__/src/core/seed.c.o"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client_get_health.dir/__/src/core/seed.c.o   -c /home/pi/iota.c/src/core/seed.c

tests/CMakeFiles/client_get_health.dir/__/src/core/seed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client_get_health.dir/__/src/core/seed.c.i"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/iota.c/src/core/seed.c > CMakeFiles/client_get_health.dir/__/src/core/seed.c.i

tests/CMakeFiles/client_get_health.dir/__/src/core/seed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client_get_health.dir/__/src/core/seed.c.s"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/iota.c/src/core/seed.c -o CMakeFiles/client_get_health.dir/__/src/core/seed.c.s

# Object files for target client_get_health
client_get_health_OBJECTS = \
"CMakeFiles/client_get_health.dir/client/api_v1/test_get_health.c.o" \
"CMakeFiles/client_get_health.dir/__/src/core/seed.c.o"

# External object files for target client_get_health
client_get_health_EXTERNAL_OBJECTS =

tests/client_get_health: tests/CMakeFiles/client_get_health.dir/client/api_v1/test_get_health.c.o
tests/client_get_health: tests/CMakeFiles/client_get_health.dir/__/src/core/seed.c.o
tests/client_get_health: tests/CMakeFiles/client_get_health.dir/build.make
tests/client_get_health: src/client/libiota_client.a
tests/client_get_health: /usr/lib/aarch64-linux-gnu/libcurl.so
tests/client_get_health: src/core/libiota_core.a
tests/client_get_health: src/crypto/libiota_crypto.a
tests/client_get_health: tests/CMakeFiles/client_get_health.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/iota.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable client_get_health"
	cd /home/pi/iota.c/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client_get_health.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/client_get_health.dir/build: tests/client_get_health

.PHONY : tests/CMakeFiles/client_get_health.dir/build

tests/CMakeFiles/client_get_health.dir/clean:
	cd /home/pi/iota.c/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/client_get_health.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/client_get_health.dir/clean

tests/CMakeFiles/client_get_health.dir/depend:
	cd /home/pi/iota.c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/iota.c /home/pi/iota.c/tests /home/pi/iota.c/build /home/pi/iota.c/build/tests /home/pi/iota.c/build/tests/CMakeFiles/client_get_health.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/client_get_health.dir/depend

