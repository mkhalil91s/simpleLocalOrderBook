# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.23.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/minakhalil/Desktop/Apply2023/ALLoptions

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/minakhalil/Desktop/Apply2023/ALLoptions/build

# Include any dependencies generated for this target.
include CMakeFiles/lobTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lobTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lobTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lobTest.dir/flags.make

CMakeFiles/lobTest.dir/lob.cpp.o: CMakeFiles/lobTest.dir/flags.make
CMakeFiles/lobTest.dir/lob.cpp.o: ../lob.cpp
CMakeFiles/lobTest.dir/lob.cpp.o: CMakeFiles/lobTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minakhalil/Desktop/Apply2023/ALLoptions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lobTest.dir/lob.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lobTest.dir/lob.cpp.o -MF CMakeFiles/lobTest.dir/lob.cpp.o.d -o CMakeFiles/lobTest.dir/lob.cpp.o -c /Users/minakhalil/Desktop/Apply2023/ALLoptions/lob.cpp

CMakeFiles/lobTest.dir/lob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lobTest.dir/lob.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minakhalil/Desktop/Apply2023/ALLoptions/lob.cpp > CMakeFiles/lobTest.dir/lob.cpp.i

CMakeFiles/lobTest.dir/lob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lobTest.dir/lob.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minakhalil/Desktop/Apply2023/ALLoptions/lob.cpp -o CMakeFiles/lobTest.dir/lob.cpp.s

CMakeFiles/lobTest.dir/test.cpp.o: CMakeFiles/lobTest.dir/flags.make
CMakeFiles/lobTest.dir/test.cpp.o: ../test.cpp
CMakeFiles/lobTest.dir/test.cpp.o: CMakeFiles/lobTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/minakhalil/Desktop/Apply2023/ALLoptions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lobTest.dir/test.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/lobTest.dir/test.cpp.o -MF CMakeFiles/lobTest.dir/test.cpp.o.d -o CMakeFiles/lobTest.dir/test.cpp.o -c /Users/minakhalil/Desktop/Apply2023/ALLoptions/test.cpp

CMakeFiles/lobTest.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lobTest.dir/test.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/minakhalil/Desktop/Apply2023/ALLoptions/test.cpp > CMakeFiles/lobTest.dir/test.cpp.i

CMakeFiles/lobTest.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lobTest.dir/test.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/minakhalil/Desktop/Apply2023/ALLoptions/test.cpp -o CMakeFiles/lobTest.dir/test.cpp.s

# Object files for target lobTest
lobTest_OBJECTS = \
"CMakeFiles/lobTest.dir/lob.cpp.o" \
"CMakeFiles/lobTest.dir/test.cpp.o"

# External object files for target lobTest
lobTest_EXTERNAL_OBJECTS =

lobTest: CMakeFiles/lobTest.dir/lob.cpp.o
lobTest: CMakeFiles/lobTest.dir/test.cpp.o
lobTest: CMakeFiles/lobTest.dir/build.make
lobTest: lib/libgtest.a
lobTest: lib/libgtest_main.a
lobTest: lib/libgtest.a
lobTest: CMakeFiles/lobTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/minakhalil/Desktop/Apply2023/ALLoptions/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lobTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lobTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lobTest.dir/build: lobTest
.PHONY : CMakeFiles/lobTest.dir/build

CMakeFiles/lobTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lobTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lobTest.dir/clean

CMakeFiles/lobTest.dir/depend:
	cd /Users/minakhalil/Desktop/Apply2023/ALLoptions/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/minakhalil/Desktop/Apply2023/ALLoptions /Users/minakhalil/Desktop/Apply2023/ALLoptions /Users/minakhalil/Desktop/Apply2023/ALLoptions/build /Users/minakhalil/Desktop/Apply2023/ALLoptions/build /Users/minakhalil/Desktop/Apply2023/ALLoptions/build/CMakeFiles/lobTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lobTest.dir/depend

