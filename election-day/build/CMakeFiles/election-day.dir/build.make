# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/build

# Include any dependencies generated for this target.
include CMakeFiles/election-day.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/election-day.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/election-day.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/election-day.dir/flags.make

CMakeFiles/election-day.dir/election_day_test.cpp.o: CMakeFiles/election-day.dir/flags.make
CMakeFiles/election-day.dir/election_day_test.cpp.o: ../election_day_test.cpp
CMakeFiles/election-day.dir/election_day_test.cpp.o: CMakeFiles/election-day.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/election-day.dir/election_day_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/election-day.dir/election_day_test.cpp.o -MF CMakeFiles/election-day.dir/election_day_test.cpp.o.d -o CMakeFiles/election-day.dir/election_day_test.cpp.o -c /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/election_day_test.cpp

CMakeFiles/election-day.dir/election_day_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/election-day.dir/election_day_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/election_day_test.cpp > CMakeFiles/election-day.dir/election_day_test.cpp.i

CMakeFiles/election-day.dir/election_day_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/election-day.dir/election_day_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/election_day_test.cpp -o CMakeFiles/election-day.dir/election_day_test.cpp.s

CMakeFiles/election-day.dir/test/tests-main.cpp.o: CMakeFiles/election-day.dir/flags.make
CMakeFiles/election-day.dir/test/tests-main.cpp.o: ../test/tests-main.cpp
CMakeFiles/election-day.dir/test/tests-main.cpp.o: CMakeFiles/election-day.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/election-day.dir/test/tests-main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/election-day.dir/test/tests-main.cpp.o -MF CMakeFiles/election-day.dir/test/tests-main.cpp.o.d -o CMakeFiles/election-day.dir/test/tests-main.cpp.o -c /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/test/tests-main.cpp

CMakeFiles/election-day.dir/test/tests-main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/election-day.dir/test/tests-main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/test/tests-main.cpp > CMakeFiles/election-day.dir/test/tests-main.cpp.i

CMakeFiles/election-day.dir/test/tests-main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/election-day.dir/test/tests-main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/test/tests-main.cpp -o CMakeFiles/election-day.dir/test/tests-main.cpp.s

# Object files for target election-day
election__day_OBJECTS = \
"CMakeFiles/election-day.dir/election_day_test.cpp.o" \
"CMakeFiles/election-day.dir/test/tests-main.cpp.o"

# External object files for target election-day
election__day_EXTERNAL_OBJECTS =

election-day: CMakeFiles/election-day.dir/election_day_test.cpp.o
election-day: CMakeFiles/election-day.dir/test/tests-main.cpp.o
election-day: CMakeFiles/election-day.dir/build.make
election-day: CMakeFiles/election-day.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable election-day"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/election-day.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/election-day.dir/build: election-day
.PHONY : CMakeFiles/election-day.dir/build

CMakeFiles/election-day.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/election-day.dir/cmake_clean.cmake
.PHONY : CMakeFiles/election-day.dir/clean

CMakeFiles/election-day.dir/depend:
	cd /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/build /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/build /home/atlasvbox/exercism/cpp/Ejercicio11-Election-Day-cpp/election-day/build/CMakeFiles/election-day.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/election-day.dir/depend

