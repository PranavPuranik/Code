# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/optimus/Downloads/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/optimus/Downloads/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/optimus/MEGA/Code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/optimus/MEGA/Code/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/single_file_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/single_file_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/single_file_exe.dir/flags.make

CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o: CMakeFiles/single_file_exe.dir/flags.make
CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o: ../CodeChef/January\ Challenge\ 2018/KCON.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/optimus/MEGA/Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o -c "/home/optimus/MEGA/Code/CodeChef/January Challenge 2018/KCON.cpp"

CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/optimus/MEGA/Code/CodeChef/January Challenge 2018/KCON.cpp" > CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.i

CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/optimus/MEGA/Code/CodeChef/January Challenge 2018/KCON.cpp" -o CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.s

CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o.requires:

.PHONY : CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o.requires

CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o.provides: CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o.requires
	$(MAKE) -f CMakeFiles/single_file_exe.dir/build.make CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o.provides.build
.PHONY : CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o.provides

CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o.provides.build: CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o


# Object files for target single_file_exe
single_file_exe_OBJECTS = \
"CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o"

# External object files for target single_file_exe
single_file_exe_EXTERNAL_OBJECTS =

../CodeChef/January\ Challenge\ 2018/single_file_exe: CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o
../CodeChef/January\ Challenge\ 2018/single_file_exe: CMakeFiles/single_file_exe.dir/build.make
../CodeChef/January\ Challenge\ 2018/single_file_exe: CMakeFiles/single_file_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/optimus/MEGA/Code/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"../CodeChef/January Challenge 2018/single_file_exe\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/single_file_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/single_file_exe.dir/build: ../CodeChef/January\ Challenge\ 2018/single_file_exe

.PHONY : CMakeFiles/single_file_exe.dir/build

CMakeFiles/single_file_exe.dir/requires: CMakeFiles/single_file_exe.dir/CodeChef/January_Challenge_2018/KCON.cpp.o.requires

.PHONY : CMakeFiles/single_file_exe.dir/requires

CMakeFiles/single_file_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/single_file_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/single_file_exe.dir/clean

CMakeFiles/single_file_exe.dir/depend:
	cd /home/optimus/MEGA/Code/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/optimus/MEGA/Code /home/optimus/MEGA/Code /home/optimus/MEGA/Code/cmake-build-debug /home/optimus/MEGA/Code/cmake-build-debug /home/optimus/MEGA/Code/cmake-build-debug/CMakeFiles/single_file_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/single_file_exe.dir/depend

