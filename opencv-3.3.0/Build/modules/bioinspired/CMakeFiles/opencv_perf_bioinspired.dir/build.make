# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build

# Include any dependencies generated for this target.
include modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/depend.make

# Include the progress variables for this target.
include modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/progress.make

# Include the compile flags for this target's objects.
include modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/flags.make

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.o: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.o: /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/bioinspired/perf/opencl/perf_retina.ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.o"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/bioinspired && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.o -c /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/bioinspired/perf/opencl/perf_retina.ocl.cpp

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.i"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/bioinspired && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/bioinspired/perf/opencl/perf_retina.ocl.cpp > CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.i

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.s"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/bioinspired && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/bioinspired/perf/opencl/perf_retina.ocl.cpp -o CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.s

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o: /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/bioinspired/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/bioinspired && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o -c /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/bioinspired/perf/perf_main.cpp

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.i"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/bioinspired && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/bioinspired/perf/perf_main.cpp > CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.i

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.s"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/bioinspired && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/bioinspired/perf/perf_main.cpp -o CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.s

# Object files for target opencv_perf_bioinspired
opencv_perf_bioinspired_OBJECTS = \
"CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.o" \
"CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_bioinspired
opencv_perf_bioinspired_EXTERNAL_OBJECTS =

bin/opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.ocl.cpp.o
bin/opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o
bin/opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/build.make
bin/opencv_perf_bioinspired: lib/libopencv_ts.a
bin/opencv_perf_bioinspired: lib/libopencv_bioinspired.3.3.0.dylib
bin/opencv_perf_bioinspired: lib/libopencv_highgui.3.3.0.dylib
bin/opencv_perf_bioinspired: lib/libopencv_videoio.3.3.0.dylib
bin/opencv_perf_bioinspired: lib/libopencv_imgcodecs.3.3.0.dylib
bin/opencv_perf_bioinspired: lib/libopencv_imgproc.3.3.0.dylib
bin/opencv_perf_bioinspired: lib/libopencv_core.3.3.0.dylib
bin/opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_perf_bioinspired"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/bioinspired && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_bioinspired.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/build: bin/opencv_perf_bioinspired

.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/build

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/clean:
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/bioinspired && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_bioinspired.dir/cmake_clean.cmake
.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/clean

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/depend:
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0 /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/bioinspired /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/bioinspired /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/depend

