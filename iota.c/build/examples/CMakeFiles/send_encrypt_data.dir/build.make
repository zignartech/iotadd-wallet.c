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
include examples/CMakeFiles/send_encrypt_data.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/send_encrypt_data.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/send_encrypt_data.dir/flags.make

examples/CMakeFiles/send_encrypt_data.dir/send_encrypted_data.c.o: examples/CMakeFiles/send_encrypt_data.dir/flags.make
examples/CMakeFiles/send_encrypt_data.dir/send_encrypted_data.c.o: ../examples/send_encrypted_data.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/iota.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/CMakeFiles/send_encrypt_data.dir/send_encrypted_data.c.o"
	cd /home/pi/iota.c/build/examples && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/send_encrypt_data.dir/send_encrypted_data.c.o   -c /home/pi/iota.c/examples/send_encrypted_data.c

examples/CMakeFiles/send_encrypt_data.dir/send_encrypted_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/send_encrypt_data.dir/send_encrypted_data.c.i"
	cd /home/pi/iota.c/build/examples && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/iota.c/examples/send_encrypted_data.c > CMakeFiles/send_encrypt_data.dir/send_encrypted_data.c.i

examples/CMakeFiles/send_encrypt_data.dir/send_encrypted_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/send_encrypt_data.dir/send_encrypted_data.c.s"
	cd /home/pi/iota.c/build/examples && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/iota.c/examples/send_encrypted_data.c -o CMakeFiles/send_encrypt_data.dir/send_encrypted_data.c.s

examples/CMakeFiles/send_encrypt_data.dir/__/src/core/seed.c.o: examples/CMakeFiles/send_encrypt_data.dir/flags.make
examples/CMakeFiles/send_encrypt_data.dir/__/src/core/seed.c.o: ../src/core/seed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/iota.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/CMakeFiles/send_encrypt_data.dir/__/src/core/seed.c.o"
	cd /home/pi/iota.c/build/examples && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/send_encrypt_data.dir/__/src/core/seed.c.o   -c /home/pi/iota.c/src/core/seed.c

examples/CMakeFiles/send_encrypt_data.dir/__/src/core/seed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/send_encrypt_data.dir/__/src/core/seed.c.i"
	cd /home/pi/iota.c/build/examples && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/iota.c/src/core/seed.c > CMakeFiles/send_encrypt_data.dir/__/src/core/seed.c.i

examples/CMakeFiles/send_encrypt_data.dir/__/src/core/seed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/send_encrypt_data.dir/__/src/core/seed.c.s"
	cd /home/pi/iota.c/build/examples && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/iota.c/src/core/seed.c -o CMakeFiles/send_encrypt_data.dir/__/src/core/seed.c.s

# Object files for target send_encrypt_data
send_encrypt_data_OBJECTS = \
"CMakeFiles/send_encrypt_data.dir/send_encrypted_data.c.o" \
"CMakeFiles/send_encrypt_data.dir/__/src/core/seed.c.o"

# External object files for target send_encrypt_data
send_encrypt_data_EXTERNAL_OBJECTS =

examples/send_encrypt_data: examples/CMakeFiles/send_encrypt_data.dir/send_encrypted_data.c.o
examples/send_encrypt_data: examples/CMakeFiles/send_encrypt_data.dir/__/src/core/seed.c.o
examples/send_encrypt_data: examples/CMakeFiles/send_encrypt_data.dir/build.make
examples/send_encrypt_data: src/wallet/libiota_wallet.a
examples/send_encrypt_data: src/client/libiota_client.a
examples/send_encrypt_data: /usr/lib/aarch64-linux-gnu/libcurl.so
examples/send_encrypt_data: src/core/libiota_core.a
examples/send_encrypt_data: src/crypto/libiota_crypto.a
examples/send_encrypt_data: examples/CMakeFiles/send_encrypt_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/iota.c/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable send_encrypt_data"
	cd /home/pi/iota.c/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/send_encrypt_data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/send_encrypt_data.dir/build: examples/send_encrypt_data

.PHONY : examples/CMakeFiles/send_encrypt_data.dir/build

examples/CMakeFiles/send_encrypt_data.dir/clean:
	cd /home/pi/iota.c/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/send_encrypt_data.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/send_encrypt_data.dir/clean

examples/CMakeFiles/send_encrypt_data.dir/depend:
	cd /home/pi/iota.c/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/iota.c /home/pi/iota.c/examples /home/pi/iota.c/build /home/pi/iota.c/build/examples /home/pi/iota.c/build/examples/CMakeFiles/send_encrypt_data.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/send_encrypt_data.dir/depend

