# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ragrawal/random/opencv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ragrawal/random/opencv/build_wasm

# Include any dependencies generated for this target.
include modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/depend.make

# Include the progress variables for this target.
include modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/progress.make

# Include the compile flags for this target's objects.
include modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/flags.make

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.o: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.o: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/includes_CXX.rsp
modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.o: /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/LSDDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ragrawal/random/opencv/build_wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.o"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && /Users/ragrawal/work/emsdk/emscripten/1.37.39/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.o -c /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/LSDDetector.cpp

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.i"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && /Users/ragrawal/work/emsdk/emscripten/1.37.39/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/LSDDetector.cpp > CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.i

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.s"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && /Users/ragrawal/work/emsdk/emscripten/1.37.39/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/LSDDetector.cpp -o CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.s

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.o: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.o: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/includes_CXX.rsp
modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.o: /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/binary_descriptor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ragrawal/random/opencv/build_wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.o"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && /Users/ragrawal/work/emsdk/emscripten/1.37.39/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.o -c /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/binary_descriptor.cpp

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.i"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && /Users/ragrawal/work/emsdk/emscripten/1.37.39/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/binary_descriptor.cpp > CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.i

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.s"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && /Users/ragrawal/work/emsdk/emscripten/1.37.39/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/binary_descriptor.cpp -o CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.s

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.o: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.o: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/includes_CXX.rsp
modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.o: /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/binary_descriptor_matcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ragrawal/random/opencv/build_wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.o"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && /Users/ragrawal/work/emsdk/emscripten/1.37.39/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.o -c /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/binary_descriptor_matcher.cpp

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.i"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && /Users/ragrawal/work/emsdk/emscripten/1.37.39/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/binary_descriptor_matcher.cpp > CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.i

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.s"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && /Users/ragrawal/work/emsdk/emscripten/1.37.39/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/binary_descriptor_matcher.cpp -o CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.s

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.o: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/flags.make
modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.o: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/includes_CXX.rsp
modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.o: /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/draw.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ragrawal/random/opencv/build_wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.o"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && /Users/ragrawal/work/emsdk/emscripten/1.37.39/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.o -c /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/draw.cpp

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.i"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && /Users/ragrawal/work/emsdk/emscripten/1.37.39/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/draw.cpp > CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.i

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.s"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && /Users/ragrawal/work/emsdk/emscripten/1.37.39/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ragrawal/random/opencv_contrib/modules/line_descriptor/src/draw.cpp -o CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.s

# Object files for target opencv_line_descriptor
opencv_line_descriptor_OBJECTS = \
"CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.o" \
"CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.o" \
"CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.o" \
"CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.o"

# External object files for target opencv_line_descriptor
opencv_line_descriptor_EXTERNAL_OBJECTS =

lib/libopencv_line_descriptor.a: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/LSDDetector.cpp.o
lib/libopencv_line_descriptor.a: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor.cpp.o
lib/libopencv_line_descriptor.a: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/binary_descriptor_matcher.cpp.o
lib/libopencv_line_descriptor.a: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/src/draw.cpp.o
lib/libopencv_line_descriptor.a: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/build.make
lib/libopencv_line_descriptor.a: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/objects1.rsp
lib/libopencv_line_descriptor.a: modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ragrawal/random/opencv/build_wasm/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library ../../lib/libopencv_line_descriptor.a"
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles/opencv_line_descriptor.dir/cmake_clean_target.cmake
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_line_descriptor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/build: lib/libopencv_line_descriptor.a

.PHONY : modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/build

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/clean:
	cd /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor && $(CMAKE_COMMAND) -P CMakeFiles/opencv_line_descriptor.dir/cmake_clean.cmake
.PHONY : modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/clean

modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/depend:
	cd /Users/ragrawal/random/opencv/build_wasm && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ragrawal/random/opencv /Users/ragrawal/random/opencv_contrib/modules/line_descriptor /Users/ragrawal/random/opencv/build_wasm /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor /Users/ragrawal/random/opencv/build_wasm/modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/line_descriptor/CMakeFiles/opencv_line_descriptor.dir/depend

