# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /home/janonym/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/janonym/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/proj2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/proj2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/proj2.dir/flags.make

CMakeFiles/proj2.dir/ipk-sniffer.cpp.o: CMakeFiles/proj2.dir/flags.make
CMakeFiles/proj2.dir/ipk-sniffer.cpp.o: ../ipk-sniffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/proj2.dir/ipk-sniffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/proj2.dir/ipk-sniffer.cpp.o -c /home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2/ipk-sniffer.cpp

CMakeFiles/proj2.dir/ipk-sniffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/proj2.dir/ipk-sniffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2/ipk-sniffer.cpp > CMakeFiles/proj2.dir/ipk-sniffer.cpp.i

CMakeFiles/proj2.dir/ipk-sniffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/proj2.dir/ipk-sniffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2/ipk-sniffer.cpp -o CMakeFiles/proj2.dir/ipk-sniffer.cpp.s

# Object files for target proj2
proj2_OBJECTS = \
"CMakeFiles/proj2.dir/ipk-sniffer.cpp.o"

# External object files for target proj2
proj2_EXTERNAL_OBJECTS =

proj2: CMakeFiles/proj2.dir/ipk-sniffer.cpp.o
proj2: CMakeFiles/proj2.dir/build.make
proj2: /usr/lib/x86_64-linux-gnu/libpcap.so
proj2: CMakeFiles/proj2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable proj2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/proj2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/proj2.dir/build: proj2

.PHONY : CMakeFiles/proj2.dir/build

CMakeFiles/proj2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/proj2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/proj2.dir/clean

CMakeFiles/proj2.dir/depend:
	cd /home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2 /home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2 /home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2/cmake-build-debug /home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2/cmake-build-debug /home/janonym/Documents/skola_git/school_projects/sem_6/ipk/proj2/cmake-build-debug/CMakeFiles/proj2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/proj2.dir/depend

