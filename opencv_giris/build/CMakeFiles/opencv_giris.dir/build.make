# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/enes/Desktop/opencv_giris

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/enes/Desktop/opencv_giris/build

# Include any dependencies generated for this target.
include CMakeFiles/opencv_giris.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/opencv_giris.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/opencv_giris.dir/flags.make

CMakeFiles/opencv_giris.dir/opencv_1.cpp.o: CMakeFiles/opencv_giris.dir/flags.make
CMakeFiles/opencv_giris.dir/opencv_1.cpp.o: ../opencv_1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/enes/Desktop/opencv_giris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/opencv_giris.dir/opencv_1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/opencv_giris.dir/opencv_1.cpp.o -c /home/enes/Desktop/opencv_giris/opencv_1.cpp

CMakeFiles/opencv_giris.dir/opencv_1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_giris.dir/opencv_1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/enes/Desktop/opencv_giris/opencv_1.cpp > CMakeFiles/opencv_giris.dir/opencv_1.cpp.i

CMakeFiles/opencv_giris.dir/opencv_1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_giris.dir/opencv_1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/enes/Desktop/opencv_giris/opencv_1.cpp -o CMakeFiles/opencv_giris.dir/opencv_1.cpp.s

CMakeFiles/opencv_giris.dir/opencv_1.cpp.o.requires:

.PHONY : CMakeFiles/opencv_giris.dir/opencv_1.cpp.o.requires

CMakeFiles/opencv_giris.dir/opencv_1.cpp.o.provides: CMakeFiles/opencv_giris.dir/opencv_1.cpp.o.requires
	$(MAKE) -f CMakeFiles/opencv_giris.dir/build.make CMakeFiles/opencv_giris.dir/opencv_1.cpp.o.provides.build
.PHONY : CMakeFiles/opencv_giris.dir/opencv_1.cpp.o.provides

CMakeFiles/opencv_giris.dir/opencv_1.cpp.o.provides.build: CMakeFiles/opencv_giris.dir/opencv_1.cpp.o


# Object files for target opencv_giris
opencv_giris_OBJECTS = \
"CMakeFiles/opencv_giris.dir/opencv_1.cpp.o"

# External object files for target opencv_giris
opencv_giris_EXTERNAL_OBJECTS =

opencv_giris: CMakeFiles/opencv_giris.dir/opencv_1.cpp.o
opencv_giris: CMakeFiles/opencv_giris.dir/build.make
opencv_giris: /usr/lib/libopencv_dnn.so.3.3.1
opencv_giris: /usr/lib/libopencv_ml.so.3.3.1
opencv_giris: /usr/lib/libopencv_objdetect.so.3.3.1
opencv_giris: /usr/lib/libopencv_shape.so.3.3.1
opencv_giris: /usr/lib/libopencv_stitching.so.3.3.1
opencv_giris: /usr/lib/libopencv_superres.so.3.3.1
opencv_giris: /usr/lib/libopencv_videostab.so.3.3.1
opencv_giris: /usr/lib/libopencv_calib3d.so.3.3.1
opencv_giris: /usr/lib/libopencv_features2d.so.3.3.1
opencv_giris: /usr/lib/libopencv_flann.so.3.3.1
opencv_giris: /usr/lib/libopencv_highgui.so.3.3.1
opencv_giris: /usr/lib/libopencv_photo.so.3.3.1
opencv_giris: /usr/lib/libopencv_video.so.3.3.1
opencv_giris: /usr/lib/libopencv_videoio.so.3.3.1
opencv_giris: /usr/lib/libopencv_imgcodecs.so.3.3.1
opencv_giris: /usr/lib/libopencv_imgproc.so.3.3.1
opencv_giris: /usr/lib/libopencv_core.so.3.3.1
opencv_giris: CMakeFiles/opencv_giris.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/enes/Desktop/opencv_giris/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable opencv_giris"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_giris.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/opencv_giris.dir/build: opencv_giris

.PHONY : CMakeFiles/opencv_giris.dir/build

CMakeFiles/opencv_giris.dir/requires: CMakeFiles/opencv_giris.dir/opencv_1.cpp.o.requires

.PHONY : CMakeFiles/opencv_giris.dir/requires

CMakeFiles/opencv_giris.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/opencv_giris.dir/cmake_clean.cmake
.PHONY : CMakeFiles/opencv_giris.dir/clean

CMakeFiles/opencv_giris.dir/depend:
	cd /home/enes/Desktop/opencv_giris/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/enes/Desktop/opencv_giris /home/enes/Desktop/opencv_giris /home/enes/Desktop/opencv_giris/build /home/enes/Desktop/opencv_giris/build /home/enes/Desktop/opencv_giris/build/CMakeFiles/opencv_giris.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/opencv_giris.dir/depend

