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
CMAKE_SOURCE_DIR = /root/project/knn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/project/knn/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_nndescent.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_nndescent.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_nndescent.dir/flags.make

tests/CMakeFiles/test_nndescent.dir/test_nndescent.cpp.o: tests/CMakeFiles/test_nndescent.dir/flags.make
tests/CMakeFiles/test_nndescent.dir/test_nndescent.cpp.o: ../tests/test_nndescent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/project/knn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_nndescent.dir/test_nndescent.cpp.o"
	cd /root/project/knn/build/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_nndescent.dir/test_nndescent.cpp.o -c /root/project/knn/tests/test_nndescent.cpp

tests/CMakeFiles/test_nndescent.dir/test_nndescent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_nndescent.dir/test_nndescent.cpp.i"
	cd /root/project/knn/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/project/knn/tests/test_nndescent.cpp > CMakeFiles/test_nndescent.dir/test_nndescent.cpp.i

tests/CMakeFiles/test_nndescent.dir/test_nndescent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_nndescent.dir/test_nndescent.cpp.s"
	cd /root/project/knn/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/project/knn/tests/test_nndescent.cpp -o CMakeFiles/test_nndescent.dir/test_nndescent.cpp.s

# Object files for target test_nndescent
test_nndescent_OBJECTS = \
"CMakeFiles/test_nndescent.dir/test_nndescent.cpp.o"

# External object files for target test_nndescent
test_nndescent_EXTERNAL_OBJECTS =

tests/test_nndescent: tests/CMakeFiles/test_nndescent.dir/test_nndescent.cpp.o
tests/test_nndescent: tests/CMakeFiles/test_nndescent.dir/build.make
tests/test_nndescent: src/libefanna2e.a
tests/test_nndescent: tests/CMakeFiles/test_nndescent.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/project/knn/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_nndescent"
	cd /root/project/knn/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_nndescent.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_nndescent.dir/build: tests/test_nndescent

.PHONY : tests/CMakeFiles/test_nndescent.dir/build

tests/CMakeFiles/test_nndescent.dir/clean:
	cd /root/project/knn/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_nndescent.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_nndescent.dir/clean

tests/CMakeFiles/test_nndescent.dir/depend:
	cd /root/project/knn/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/project/knn /root/project/knn/tests /root/project/knn/build /root/project/knn/build/tests /root/project/knn/build/tests/CMakeFiles/test_nndescent.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_nndescent.dir/depend

