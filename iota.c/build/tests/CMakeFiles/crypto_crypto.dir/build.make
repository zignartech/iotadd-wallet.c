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
include tests/CMakeFiles/crypto_crypto.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/crypto_crypto.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/crypto_crypto.dir/flags.make

tests/CMakeFiles/crypto_crypto.dir/crypto/test_crypto.c.o: tests/CMakeFiles/crypto_crypto.dir/flags.make
tests/CMakeFiles/crypto_crypto.dir/crypto/test_crypto.c.o: ../tests/crypto/test_crypto.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/iota.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/crypto_crypto.dir/crypto/test_crypto.c.o"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/crypto_crypto.dir/crypto/test_crypto.c.o   -c /home/pi/iota.c/tests/crypto/test_crypto.c

tests/CMakeFiles/crypto_crypto.dir/crypto/test_crypto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/crypto_crypto.dir/crypto/test_crypto.c.i"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/iota.c/tests/crypto/test_crypto.c > CMakeFiles/crypto_crypto.dir/crypto/test_crypto.c.i

tests/CMakeFiles/crypto_crypto.dir/crypto/test_crypto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/crypto_crypto.dir/crypto/test_crypto.c.s"
	cd /home/pi/iota.c/build/tests && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/iota.c/tests/crypto/test_crypto.c -o CMakeFiles/crypto_crypto.dir/crypto/test_crypto.c.s

# Object files for target crypto_crypto
crypto_crypto_OBJECTS = \
"CMakeFiles/crypto_crypto.dir/crypto/test_crypto.c.o"

# External object files for target crypto_crypto
crypto_crypto_EXTERNAL_OBJECTS =

tests/crypto_crypto: tests/CMakeFiles/crypto_crypto.dir/crypto/test_crypto.c.o
tests/crypto_crypto: tests/CMakeFiles/crypto_crypto.dir/build.make
tests/crypto_crypto: src/crypto/libiota_crypto.a
tests/crypto_crypto: tests/CMakeFiles/crypto_crypto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/iota.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable crypto_crypto"
	cd /home/pi/iota.c/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/crypto_crypto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/crypto_crypto.dir/build: tests/crypto_crypto

.PHONY : tests/CMakeFiles/crypto_crypto.dir/build

tests/CMakeFiles/crypto_crypto.dir/clean:
	cd /home/pi/iota.c/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/crypto_crypto.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/crypto_crypto.dir/clean

tests/CMakeFiles/crypto_crypto.dir/depend:
	cd /home/pi/iota.c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/iota.c /home/pi/iota.c/tests /home/pi/iota.c/build /home/pi/iota.c/build/tests /home/pi/iota.c/build/tests/CMakeFiles/crypto_crypto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/crypto_crypto.dir/depend

