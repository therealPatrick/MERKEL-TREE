# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/rohan/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5153.40/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/rohan/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5153.40/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rohan/os-pg/Assignment4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rohan/os-pg/Assignment4/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Assignment4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Assignment4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Assignment4.dir/flags.make

CMakeFiles/Assignment4.dir/testcase2.c.o: CMakeFiles/Assignment4.dir/flags.make
CMakeFiles/Assignment4.dir/testcase2.c.o: ../testcase2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rohan/os-pg/Assignment4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Assignment4.dir/testcase2.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment4.dir/testcase2.c.o   -c /home/rohan/os-pg/Assignment4/testcase2.c

CMakeFiles/Assignment4.dir/testcase2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment4.dir/testcase2.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rohan/os-pg/Assignment4/testcase2.c > CMakeFiles/Assignment4.dir/testcase2.c.i

CMakeFiles/Assignment4.dir/testcase2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment4.dir/testcase2.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rohan/os-pg/Assignment4/testcase2.c -o CMakeFiles/Assignment4.dir/testcase2.c.s

CMakeFiles/Assignment4.dir/filesys.c.o: CMakeFiles/Assignment4.dir/flags.make
CMakeFiles/Assignment4.dir/filesys.c.o: ../filesys.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rohan/os-pg/Assignment4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Assignment4.dir/filesys.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/Assignment4.dir/filesys.c.o   -c /home/rohan/os-pg/Assignment4/filesys.c

CMakeFiles/Assignment4.dir/filesys.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Assignment4.dir/filesys.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rohan/os-pg/Assignment4/filesys.c > CMakeFiles/Assignment4.dir/filesys.c.i

CMakeFiles/Assignment4.dir/filesys.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Assignment4.dir/filesys.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rohan/os-pg/Assignment4/filesys.c -o CMakeFiles/Assignment4.dir/filesys.c.s

# Object files for target Assignment4
Assignment4_OBJECTS = \
"CMakeFiles/Assignment4.dir/testcase2.c.o" \
"CMakeFiles/Assignment4.dir/filesys.c.o"

# External object files for target Assignment4
Assignment4_EXTERNAL_OBJECTS =

Assignment4: CMakeFiles/Assignment4.dir/testcase2.c.o
Assignment4: CMakeFiles/Assignment4.dir/filesys.c.o
Assignment4: CMakeFiles/Assignment4.dir/build.make
Assignment4: /usr/lib/x86_64-linux-gnu/libcrypto.so
Assignment4: CMakeFiles/Assignment4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rohan/os-pg/Assignment4/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Assignment4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Assignment4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Assignment4.dir/build: Assignment4

.PHONY : CMakeFiles/Assignment4.dir/build

CMakeFiles/Assignment4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Assignment4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Assignment4.dir/clean

CMakeFiles/Assignment4.dir/depend:
	cd /home/rohan/os-pg/Assignment4/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rohan/os-pg/Assignment4 /home/rohan/os-pg/Assignment4 /home/rohan/os-pg/Assignment4/cmake-build-debug /home/rohan/os-pg/Assignment4/cmake-build-debug /home/rohan/os-pg/Assignment4/cmake-build-debug/CMakeFiles/Assignment4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Assignment4.dir/depend

