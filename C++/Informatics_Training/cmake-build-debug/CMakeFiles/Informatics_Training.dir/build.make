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
CMAKE_COMMAND = /home/alexey/Загрузки/clion-2017.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/alexey/Загрузки/clion-2017.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexey/CLionProjects/Informatics_Training

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexey/CLionProjects/Informatics_Training/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Informatics_Training.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Informatics_Training.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Informatics_Training.dir/flags.make

CMakeFiles/Informatics_Training.dir/soeasy.cpp.o: CMakeFiles/Informatics_Training.dir/flags.make
CMakeFiles/Informatics_Training.dir/soeasy.cpp.o: ../soeasy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexey/CLionProjects/Informatics_Training/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Informatics_Training.dir/soeasy.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Informatics_Training.dir/soeasy.cpp.o -c /home/alexey/CLionProjects/Informatics_Training/soeasy.cpp

CMakeFiles/Informatics_Training.dir/soeasy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Informatics_Training.dir/soeasy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexey/CLionProjects/Informatics_Training/soeasy.cpp > CMakeFiles/Informatics_Training.dir/soeasy.cpp.i

CMakeFiles/Informatics_Training.dir/soeasy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Informatics_Training.dir/soeasy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexey/CLionProjects/Informatics_Training/soeasy.cpp -o CMakeFiles/Informatics_Training.dir/soeasy.cpp.s

CMakeFiles/Informatics_Training.dir/soeasy.cpp.o.requires:

.PHONY : CMakeFiles/Informatics_Training.dir/soeasy.cpp.o.requires

CMakeFiles/Informatics_Training.dir/soeasy.cpp.o.provides: CMakeFiles/Informatics_Training.dir/soeasy.cpp.o.requires
	$(MAKE) -f CMakeFiles/Informatics_Training.dir/build.make CMakeFiles/Informatics_Training.dir/soeasy.cpp.o.provides.build
.PHONY : CMakeFiles/Informatics_Training.dir/soeasy.cpp.o.provides

CMakeFiles/Informatics_Training.dir/soeasy.cpp.o.provides.build: CMakeFiles/Informatics_Training.dir/soeasy.cpp.o


# Object files for target Informatics_Training
Informatics_Training_OBJECTS = \
"CMakeFiles/Informatics_Training.dir/soeasy.cpp.o"

# External object files for target Informatics_Training
Informatics_Training_EXTERNAL_OBJECTS =

Informatics_Training: CMakeFiles/Informatics_Training.dir/soeasy.cpp.o
Informatics_Training: CMakeFiles/Informatics_Training.dir/build.make
Informatics_Training: CMakeFiles/Informatics_Training.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexey/CLionProjects/Informatics_Training/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Informatics_Training"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Informatics_Training.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Informatics_Training.dir/build: Informatics_Training

.PHONY : CMakeFiles/Informatics_Training.dir/build

CMakeFiles/Informatics_Training.dir/requires: CMakeFiles/Informatics_Training.dir/soeasy.cpp.o.requires

.PHONY : CMakeFiles/Informatics_Training.dir/requires

CMakeFiles/Informatics_Training.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Informatics_Training.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Informatics_Training.dir/clean

CMakeFiles/Informatics_Training.dir/depend:
	cd /home/alexey/CLionProjects/Informatics_Training/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexey/CLionProjects/Informatics_Training /home/alexey/CLionProjects/Informatics_Training /home/alexey/CLionProjects/Informatics_Training/cmake-build-debug /home/alexey/CLionProjects/Informatics_Training/cmake-build-debug /home/alexey/CLionProjects/Informatics_Training/cmake-build-debug/CMakeFiles/Informatics_Training.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Informatics_Training.dir/depend
