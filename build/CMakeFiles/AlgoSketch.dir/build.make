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
CMAKE_SOURCE_DIR = /home/zedrex/Work/AlgoSketch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zedrex/Work/AlgoSketch/build

# Include any dependencies generated for this target.
include CMakeFiles/AlgoSketch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AlgoSketch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AlgoSketch.dir/flags.make

CMakeFiles/AlgoSketch.dir/src/main.cpp.o: CMakeFiles/AlgoSketch.dir/flags.make
CMakeFiles/AlgoSketch.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zedrex/Work/AlgoSketch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AlgoSketch.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlgoSketch.dir/src/main.cpp.o -c /home/zedrex/Work/AlgoSketch/src/main.cpp

CMakeFiles/AlgoSketch.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgoSketch.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zedrex/Work/AlgoSketch/src/main.cpp > CMakeFiles/AlgoSketch.dir/src/main.cpp.i

CMakeFiles/AlgoSketch.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgoSketch.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zedrex/Work/AlgoSketch/src/main.cpp -o CMakeFiles/AlgoSketch.dir/src/main.cpp.s

CMakeFiles/AlgoSketch.dir/src/application.cpp.o: CMakeFiles/AlgoSketch.dir/flags.make
CMakeFiles/AlgoSketch.dir/src/application.cpp.o: ../src/application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zedrex/Work/AlgoSketch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AlgoSketch.dir/src/application.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlgoSketch.dir/src/application.cpp.o -c /home/zedrex/Work/AlgoSketch/src/application.cpp

CMakeFiles/AlgoSketch.dir/src/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgoSketch.dir/src/application.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zedrex/Work/AlgoSketch/src/application.cpp > CMakeFiles/AlgoSketch.dir/src/application.cpp.i

CMakeFiles/AlgoSketch.dir/src/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgoSketch.dir/src/application.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zedrex/Work/AlgoSketch/src/application.cpp -o CMakeFiles/AlgoSketch.dir/src/application.cpp.s

CMakeFiles/AlgoSketch.dir/src/state_manager.cpp.o: CMakeFiles/AlgoSketch.dir/flags.make
CMakeFiles/AlgoSketch.dir/src/state_manager.cpp.o: ../src/state_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zedrex/Work/AlgoSketch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AlgoSketch.dir/src/state_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlgoSketch.dir/src/state_manager.cpp.o -c /home/zedrex/Work/AlgoSketch/src/state_manager.cpp

CMakeFiles/AlgoSketch.dir/src/state_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgoSketch.dir/src/state_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zedrex/Work/AlgoSketch/src/state_manager.cpp > CMakeFiles/AlgoSketch.dir/src/state_manager.cpp.i

CMakeFiles/AlgoSketch.dir/src/state_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgoSketch.dir/src/state_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zedrex/Work/AlgoSketch/src/state_manager.cpp -o CMakeFiles/AlgoSketch.dir/src/state_manager.cpp.s

CMakeFiles/AlgoSketch.dir/src/window_manager.cpp.o: CMakeFiles/AlgoSketch.dir/flags.make
CMakeFiles/AlgoSketch.dir/src/window_manager.cpp.o: ../src/window_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zedrex/Work/AlgoSketch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AlgoSketch.dir/src/window_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlgoSketch.dir/src/window_manager.cpp.o -c /home/zedrex/Work/AlgoSketch/src/window_manager.cpp

CMakeFiles/AlgoSketch.dir/src/window_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgoSketch.dir/src/window_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zedrex/Work/AlgoSketch/src/window_manager.cpp > CMakeFiles/AlgoSketch.dir/src/window_manager.cpp.i

CMakeFiles/AlgoSketch.dir/src/window_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgoSketch.dir/src/window_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zedrex/Work/AlgoSketch/src/window_manager.cpp -o CMakeFiles/AlgoSketch.dir/src/window_manager.cpp.s

CMakeFiles/AlgoSketch.dir/src/event_manager.cpp.o: CMakeFiles/AlgoSketch.dir/flags.make
CMakeFiles/AlgoSketch.dir/src/event_manager.cpp.o: ../src/event_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zedrex/Work/AlgoSketch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AlgoSketch.dir/src/event_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlgoSketch.dir/src/event_manager.cpp.o -c /home/zedrex/Work/AlgoSketch/src/event_manager.cpp

CMakeFiles/AlgoSketch.dir/src/event_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgoSketch.dir/src/event_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zedrex/Work/AlgoSketch/src/event_manager.cpp > CMakeFiles/AlgoSketch.dir/src/event_manager.cpp.i

CMakeFiles/AlgoSketch.dir/src/event_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgoSketch.dir/src/event_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zedrex/Work/AlgoSketch/src/event_manager.cpp -o CMakeFiles/AlgoSketch.dir/src/event_manager.cpp.s

CMakeFiles/AlgoSketch.dir/src/resource_manager.cpp.o: CMakeFiles/AlgoSketch.dir/flags.make
CMakeFiles/AlgoSketch.dir/src/resource_manager.cpp.o: ../src/resource_manager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zedrex/Work/AlgoSketch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AlgoSketch.dir/src/resource_manager.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlgoSketch.dir/src/resource_manager.cpp.o -c /home/zedrex/Work/AlgoSketch/src/resource_manager.cpp

CMakeFiles/AlgoSketch.dir/src/resource_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgoSketch.dir/src/resource_manager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zedrex/Work/AlgoSketch/src/resource_manager.cpp > CMakeFiles/AlgoSketch.dir/src/resource_manager.cpp.i

CMakeFiles/AlgoSketch.dir/src/resource_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgoSketch.dir/src/resource_manager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zedrex/Work/AlgoSketch/src/resource_manager.cpp -o CMakeFiles/AlgoSketch.dir/src/resource_manager.cpp.s

CMakeFiles/AlgoSketch.dir/src/state.cpp.o: CMakeFiles/AlgoSketch.dir/flags.make
CMakeFiles/AlgoSketch.dir/src/state.cpp.o: ../src/state.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zedrex/Work/AlgoSketch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/AlgoSketch.dir/src/state.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlgoSketch.dir/src/state.cpp.o -c /home/zedrex/Work/AlgoSketch/src/state.cpp

CMakeFiles/AlgoSketch.dir/src/state.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgoSketch.dir/src/state.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zedrex/Work/AlgoSketch/src/state.cpp > CMakeFiles/AlgoSketch.dir/src/state.cpp.i

CMakeFiles/AlgoSketch.dir/src/state.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgoSketch.dir/src/state.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zedrex/Work/AlgoSketch/src/state.cpp -o CMakeFiles/AlgoSketch.dir/src/state.cpp.s

CMakeFiles/AlgoSketch.dir/src/state_element.cpp.o: CMakeFiles/AlgoSketch.dir/flags.make
CMakeFiles/AlgoSketch.dir/src/state_element.cpp.o: ../src/state_element.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zedrex/Work/AlgoSketch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/AlgoSketch.dir/src/state_element.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AlgoSketch.dir/src/state_element.cpp.o -c /home/zedrex/Work/AlgoSketch/src/state_element.cpp

CMakeFiles/AlgoSketch.dir/src/state_element.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AlgoSketch.dir/src/state_element.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/zedrex/Work/AlgoSketch/src/state_element.cpp > CMakeFiles/AlgoSketch.dir/src/state_element.cpp.i

CMakeFiles/AlgoSketch.dir/src/state_element.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AlgoSketch.dir/src/state_element.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/zedrex/Work/AlgoSketch/src/state_element.cpp -o CMakeFiles/AlgoSketch.dir/src/state_element.cpp.s

# Object files for target AlgoSketch
AlgoSketch_OBJECTS = \
"CMakeFiles/AlgoSketch.dir/src/main.cpp.o" \
"CMakeFiles/AlgoSketch.dir/src/application.cpp.o" \
"CMakeFiles/AlgoSketch.dir/src/state_manager.cpp.o" \
"CMakeFiles/AlgoSketch.dir/src/window_manager.cpp.o" \
"CMakeFiles/AlgoSketch.dir/src/event_manager.cpp.o" \
"CMakeFiles/AlgoSketch.dir/src/resource_manager.cpp.o" \
"CMakeFiles/AlgoSketch.dir/src/state.cpp.o" \
"CMakeFiles/AlgoSketch.dir/src/state_element.cpp.o"

# External object files for target AlgoSketch
AlgoSketch_EXTERNAL_OBJECTS =

../bin/AlgoSketch: CMakeFiles/AlgoSketch.dir/src/main.cpp.o
../bin/AlgoSketch: CMakeFiles/AlgoSketch.dir/src/application.cpp.o
../bin/AlgoSketch: CMakeFiles/AlgoSketch.dir/src/state_manager.cpp.o
../bin/AlgoSketch: CMakeFiles/AlgoSketch.dir/src/window_manager.cpp.o
../bin/AlgoSketch: CMakeFiles/AlgoSketch.dir/src/event_manager.cpp.o
../bin/AlgoSketch: CMakeFiles/AlgoSketch.dir/src/resource_manager.cpp.o
../bin/AlgoSketch: CMakeFiles/AlgoSketch.dir/src/state.cpp.o
../bin/AlgoSketch: CMakeFiles/AlgoSketch.dir/src/state_element.cpp.o
../bin/AlgoSketch: CMakeFiles/AlgoSketch.dir/build.make
../bin/AlgoSketch: /usr/lib/x86_64-linux-gnu/libsfml-audio.so.2.5.1
../bin/AlgoSketch: /usr/lib/x86_64-linux-gnu/libsfml-graphics.so.2.5.1
../bin/AlgoSketch: /usr/lib/x86_64-linux-gnu/libsfml-window.so.2.5.1
../bin/AlgoSketch: /usr/lib/x86_64-linux-gnu/libsfml-system.so.2.5.1
../bin/AlgoSketch: CMakeFiles/AlgoSketch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zedrex/Work/AlgoSketch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable ../bin/AlgoSketch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AlgoSketch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AlgoSketch.dir/build: ../bin/AlgoSketch

.PHONY : CMakeFiles/AlgoSketch.dir/build

CMakeFiles/AlgoSketch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AlgoSketch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AlgoSketch.dir/clean

CMakeFiles/AlgoSketch.dir/depend:
	cd /home/zedrex/Work/AlgoSketch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zedrex/Work/AlgoSketch /home/zedrex/Work/AlgoSketch /home/zedrex/Work/AlgoSketch/build /home/zedrex/Work/AlgoSketch/build /home/zedrex/Work/AlgoSketch/build/CMakeFiles/AlgoSketch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AlgoSketch.dir/depend

