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
include modules/aruco/CMakeFiles/opencv_aruco.dir/depend.make

# Include the progress variables for this target.
include modules/aruco/CMakeFiles/opencv_aruco.dir/progress.make

# Include the compile flags for this target's objects.
include modules/aruco/CMakeFiles/opencv_aruco.dir/flags.make

modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco.cpp.o: modules/aruco/CMakeFiles/opencv_aruco.dir/flags.make
modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco.cpp.o: /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco/src/aruco.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco.cpp.o"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_aruco.dir/src/aruco.cpp.o -c /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco/src/aruco.cpp

modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_aruco.dir/src/aruco.cpp.i"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco/src/aruco.cpp > CMakeFiles/opencv_aruco.dir/src/aruco.cpp.i

modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_aruco.dir/src/aruco.cpp.s"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco/src/aruco.cpp -o CMakeFiles/opencv_aruco.dir/src/aruco.cpp.s

modules/aruco/CMakeFiles/opencv_aruco.dir/src/charuco.cpp.o: modules/aruco/CMakeFiles/opencv_aruco.dir/flags.make
modules/aruco/CMakeFiles/opencv_aruco.dir/src/charuco.cpp.o: /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco/src/charuco.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/aruco/CMakeFiles/opencv_aruco.dir/src/charuco.cpp.o"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_aruco.dir/src/charuco.cpp.o -c /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco/src/charuco.cpp

modules/aruco/CMakeFiles/opencv_aruco.dir/src/charuco.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_aruco.dir/src/charuco.cpp.i"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco/src/charuco.cpp > CMakeFiles/opencv_aruco.dir/src/charuco.cpp.i

modules/aruco/CMakeFiles/opencv_aruco.dir/src/charuco.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_aruco.dir/src/charuco.cpp.s"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco/src/charuco.cpp -o CMakeFiles/opencv_aruco.dir/src/charuco.cpp.s

modules/aruco/CMakeFiles/opencv_aruco.dir/src/dictionary.cpp.o: modules/aruco/CMakeFiles/opencv_aruco.dir/flags.make
modules/aruco/CMakeFiles/opencv_aruco.dir/src/dictionary.cpp.o: /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco/src/dictionary.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/aruco/CMakeFiles/opencv_aruco.dir/src/dictionary.cpp.o"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_aruco.dir/src/dictionary.cpp.o -c /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco/src/dictionary.cpp

modules/aruco/CMakeFiles/opencv_aruco.dir/src/dictionary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_aruco.dir/src/dictionary.cpp.i"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco/src/dictionary.cpp > CMakeFiles/opencv_aruco.dir/src/dictionary.cpp.i

modules/aruco/CMakeFiles/opencv_aruco.dir/src/dictionary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_aruco.dir/src/dictionary.cpp.s"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco/src/dictionary.cpp -o CMakeFiles/opencv_aruco.dir/src/dictionary.cpp.s

# Object files for target opencv_aruco
opencv_aruco_OBJECTS = \
"CMakeFiles/opencv_aruco.dir/src/aruco.cpp.o" \
"CMakeFiles/opencv_aruco.dir/src/charuco.cpp.o" \
"CMakeFiles/opencv_aruco.dir/src/dictionary.cpp.o"

# External object files for target opencv_aruco
opencv_aruco_EXTERNAL_OBJECTS =

lib/libopencv_aruco.3.3.0.dylib: modules/aruco/CMakeFiles/opencv_aruco.dir/src/aruco.cpp.o
lib/libopencv_aruco.3.3.0.dylib: modules/aruco/CMakeFiles/opencv_aruco.dir/src/charuco.cpp.o
lib/libopencv_aruco.3.3.0.dylib: modules/aruco/CMakeFiles/opencv_aruco.dir/src/dictionary.cpp.o
lib/libopencv_aruco.3.3.0.dylib: modules/aruco/CMakeFiles/opencv_aruco.dir/build.make
lib/libopencv_aruco.3.3.0.dylib: lib/libopencv_calib3d.3.3.0.dylib
lib/libopencv_aruco.3.3.0.dylib: lib/libopencv_features2d.3.3.0.dylib
lib/libopencv_aruco.3.3.0.dylib: lib/libopencv_flann.3.3.0.dylib
lib/libopencv_aruco.3.3.0.dylib: lib/libopencv_highgui.3.3.0.dylib
lib/libopencv_aruco.3.3.0.dylib: lib/libopencv_videoio.3.3.0.dylib
lib/libopencv_aruco.3.3.0.dylib: lib/libopencv_imgcodecs.3.3.0.dylib
lib/libopencv_aruco.3.3.0.dylib: lib/libopencv_imgproc.3.3.0.dylib
lib/libopencv_aruco.3.3.0.dylib: lib/libopencv_core.3.3.0.dylib
lib/libopencv_aruco.3.3.0.dylib: modules/aruco/CMakeFiles/opencv_aruco.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../lib/libopencv_aruco.dylib"
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_aruco.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libopencv_aruco.3.3.0.dylib ../../lib/libopencv_aruco.3.3.dylib ../../lib/libopencv_aruco.dylib

lib/libopencv_aruco.3.3.dylib: lib/libopencv_aruco.3.3.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_aruco.3.3.dylib

lib/libopencv_aruco.dylib: lib/libopencv_aruco.3.3.0.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libopencv_aruco.dylib

# Rule to build all files generated by this target.
modules/aruco/CMakeFiles/opencv_aruco.dir/build: lib/libopencv_aruco.dylib

.PHONY : modules/aruco/CMakeFiles/opencv_aruco.dir/build

modules/aruco/CMakeFiles/opencv_aruco.dir/clean:
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco && $(CMAKE_COMMAND) -P CMakeFiles/opencv_aruco.dir/cmake_clean.cmake
.PHONY : modules/aruco/CMakeFiles/opencv_aruco.dir/clean

modules/aruco/CMakeFiles/opencv_aruco.dir/depend:
	cd /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0 /Users/evertoncardoso/Developer/OpenCV/opencv_contrib-3.3.0/modules/aruco /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco /Users/evertoncardoso/Developer/OpenCV/opencv-3.3.0/Build/modules/aruco/CMakeFiles/opencv_aruco.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/aruco/CMakeFiles/opencv_aruco.dir/depend

