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
CMAKE_BINARY_DIR = /home/pi/iota.c/examples

# Include any dependencies generated for this target.
include tests/CMakeFiles/client_http.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/client_http.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/client_http.dir/flags.make

tests/CMakeFiles/client_http.dir/client/test_http.c.o: tests/CMakeFiles/client_http.dir/flags.make
tests/CMakeFiles/client_http.dir/client/test_http.c.o: ../tests/client/test_http.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/iota.c/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/client_http.dir/client/test_http.c.o"
	cd /home/pi/iota.c/examples/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client_http.dir/client/test_http.c.o   -c /home/pi/iota.c/tests/client/test_http.c

tests/CMakeFiles/client_http.dir/client/test_http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client_http.dir/client/test_http.c.i"
	cd /home/pi/iota.c/examples/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/iota.c/tests/client/test_http.c > CMakeFiles/client_http.dir/client/test_http.c.i

tests/CMakeFiles/client_http.dir/client/test_http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client_http.dir/client/test_http.c.s"
	cd /home/pi/iota.c/examples/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/iota.c/tests/client/test_http.c -o CMakeFiles/client_http.dir/client/test_http.c.s

tests/CMakeFiles/client_http.dir/__/src/core/seed.c.o: tests/CMakeFiles/client_http.dir/flags.make
tests/CMakeFiles/client_http.dir/__/src/core/seed.c.o: ../src/core/seed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/iota.c/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/client_http.dir/__/src/core/seed.c.o"
	cd /home/pi/iota.c/examples/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/client_http.dir/__/src/core/seed.c.o   -c /home/pi/iota.c/src/core/seed.c

tests/CMakeFiles/client_http.dir/__/src/core/seed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/client_http.dir/__/src/core/seed.c.i"
	cd /home/pi/iota.c/examples/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/iota.c/src/core/seed.c > CMakeFiles/client_http.dir/__/src/core/seed.c.i

tests/CMakeFiles/client_http.dir/__/src/core/seed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/client_http.dir/__/src/core/seed.c.s"
	cd /home/pi/iota.c/examples/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/iota.c/src/core/seed.c -o CMakeFiles/client_http.dir/__/src/core/seed.c.s

# Object files for target client_http
client_http_OBJECTS = \
"CMakeFiles/client_http.dir/client/test_http.c.o" \
"CMakeFiles/client_http.dir/__/src/core/seed.c.o"

# External object files for target client_http
client_http_EXTERNAL_OBJECTS =

tests/client_http: tests/CMakeFiles/client_http.dir/client/test_http.c.o
tests/client_http: tests/CMakeFiles/client_http.dir/__/src/core/seed.c.o
tests/client_http: tests/CMakeFiles/client_http.dir/build.make
tests/client_http: src/client/libiota_client.a
tests/client_http: /usr/lib/aarch64-linux-gnu/libcurl.so
tests/client_http: src/core/libiota_core.a
tests/client_http: src/crypto/libiota_crypto.a
tests/client_http: tests/CMakeFiles/client_http.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/iota.c/examples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable client_http"
	cd /home/pi/iota.c/examples/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client_http.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/client_http.dir/build: tests/client_http

.PHONY : tests/CMakeFiles/client_http.dir/build

tests/CMakeFiles/client_http.dir/clean:
	cd /home/pi/iota.c/examples/tests && $(CMAKE_COMMAND) -P CMakeFiles/client_http.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/client_http.dir/clean

tests/CMakeFiles/client_http.dir/depend:
	cd /home/pi/iota.c/examples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/iota.c /home/pi/iota.c/tests /home/pi/iota.c/examples /home/pi/iota.c/examples/tests /home/pi/iota.c/examples/tests/CMakeFiles/client_http.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/client_http.dir/depend

