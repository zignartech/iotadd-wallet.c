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
include tests/CMakeFiles/core_slip10.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/core_slip10.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/core_slip10.dir/flags.make

tests/CMakeFiles/core_slip10.dir/core/test_slip10.c.o: tests/CMakeFiles/core_slip10.dir/flags.make
tests/CMakeFiles/core_slip10.dir/core/test_slip10.c.o: ../tests/core/test_slip10.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/iota.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/core_slip10.dir/core/test_slip10.c.o"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/core_slip10.dir/core/test_slip10.c.o   -c /home/pi/iota.c/tests/core/test_slip10.c

tests/CMakeFiles/core_slip10.dir/core/test_slip10.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core_slip10.dir/core/test_slip10.c.i"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/iota.c/tests/core/test_slip10.c > CMakeFiles/core_slip10.dir/core/test_slip10.c.i

tests/CMakeFiles/core_slip10.dir/core/test_slip10.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core_slip10.dir/core/test_slip10.c.s"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/iota.c/tests/core/test_slip10.c -o CMakeFiles/core_slip10.dir/core/test_slip10.c.s

tests/CMakeFiles/core_slip10.dir/__/src/core/seed.c.o: tests/CMakeFiles/core_slip10.dir/flags.make
tests/CMakeFiles/core_slip10.dir/__/src/core/seed.c.o: ../src/core/seed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/iota.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object tests/CMakeFiles/core_slip10.dir/__/src/core/seed.c.o"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/core_slip10.dir/__/src/core/seed.c.o   -c /home/pi/iota.c/src/core/seed.c

tests/CMakeFiles/core_slip10.dir/__/src/core/seed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/core_slip10.dir/__/src/core/seed.c.i"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/iota.c/src/core/seed.c > CMakeFiles/core_slip10.dir/__/src/core/seed.c.i

tests/CMakeFiles/core_slip10.dir/__/src/core/seed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/core_slip10.dir/__/src/core/seed.c.s"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/iota.c/src/core/seed.c -o CMakeFiles/core_slip10.dir/__/src/core/seed.c.s

# Object files for target core_slip10
core_slip10_OBJECTS = \
"CMakeFiles/core_slip10.dir/core/test_slip10.c.o" \
"CMakeFiles/core_slip10.dir/__/src/core/seed.c.o"

# External object files for target core_slip10
core_slip10_EXTERNAL_OBJECTS =

tests/core_slip10: tests/CMakeFiles/core_slip10.dir/core/test_slip10.c.o
tests/core_slip10: tests/CMakeFiles/core_slip10.dir/__/src/core/seed.c.o
tests/core_slip10: tests/CMakeFiles/core_slip10.dir/build.make
tests/core_slip10: src/core/libiota_core.a
tests/core_slip10: src/crypto/libiota_crypto.a
tests/core_slip10: tests/CMakeFiles/core_slip10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/iota.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable core_slip10"
	cd /home/pi/iota.c/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core_slip10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/core_slip10.dir/build: tests/core_slip10

.PHONY : tests/CMakeFiles/core_slip10.dir/build

tests/CMakeFiles/core_slip10.dir/clean:
	cd /home/pi/iota.c/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/core_slip10.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/core_slip10.dir/clean

tests/CMakeFiles/core_slip10.dir/depend:
	cd /home/pi/iota.c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/iota.c /home/pi/iota.c/tests /home/pi/iota.c/build /home/pi/iota.c/build/tests /home/pi/iota.c/build/tests/CMakeFiles/core_slip10.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/core_slip10.dir/depend

