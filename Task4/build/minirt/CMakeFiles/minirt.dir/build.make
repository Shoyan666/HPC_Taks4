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
CMAKE_SOURCE_DIR = /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hpc2022/bda2001/AyanDuisenov/Task1/build

# Include any dependencies generated for this target.
include minirt/CMakeFiles/minirt.dir/depend.make

# Include the progress variables for this target.
include minirt/CMakeFiles/minirt.dir/progress.make

# Include the compile flags for this target's objects.
include minirt/CMakeFiles/minirt.dir/flags.make

minirt/CMakeFiles/minirt.dir/camera.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/camera.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object minirt/CMakeFiles/minirt.dir/camera.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/camera.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/camera.cpp

minirt/CMakeFiles/minirt.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/camera.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/camera.cpp > CMakeFiles/minirt.dir/camera.cpp.i

minirt/CMakeFiles/minirt.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/camera.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/camera.cpp -o CMakeFiles/minirt.dir/camera.cpp.s

minirt/CMakeFiles/minirt.dir/color.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/color.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object minirt/CMakeFiles/minirt.dir/color.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/color.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/color.cpp

minirt/CMakeFiles/minirt.dir/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/color.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/color.cpp > CMakeFiles/minirt.dir/color.cpp.i

minirt/CMakeFiles/minirt.dir/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/color.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/color.cpp -o CMakeFiles/minirt.dir/color.cpp.s

minirt/CMakeFiles/minirt.dir/image.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/image.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object minirt/CMakeFiles/minirt.dir/image.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/image.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/image.cpp

minirt/CMakeFiles/minirt.dir/image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/image.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/image.cpp > CMakeFiles/minirt.dir/image.cpp.i

minirt/CMakeFiles/minirt.dir/image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/image.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/image.cpp -o CMakeFiles/minirt.dir/image.cpp.s

minirt/CMakeFiles/minirt.dir/jpge.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/jpge.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/jpge.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object minirt/CMakeFiles/minirt.dir/jpge.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/jpge.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/jpge.cpp

minirt/CMakeFiles/minirt.dir/jpge.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/jpge.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/jpge.cpp > CMakeFiles/minirt.dir/jpge.cpp.i

minirt/CMakeFiles/minirt.dir/jpge.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/jpge.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/jpge.cpp -o CMakeFiles/minirt.dir/jpge.cpp.s

minirt/CMakeFiles/minirt.dir/material.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/material.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/material.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object minirt/CMakeFiles/minirt.dir/material.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/material.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/material.cpp

minirt/CMakeFiles/minirt.dir/material.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/material.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/material.cpp > CMakeFiles/minirt.dir/material.cpp.i

minirt/CMakeFiles/minirt.dir/material.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/material.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/material.cpp -o CMakeFiles/minirt.dir/material.cpp.s

minirt/CMakeFiles/minirt.dir/point_3d.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/point_3d.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/point_3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object minirt/CMakeFiles/minirt.dir/point_3d.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/point_3d.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/point_3d.cpp

minirt/CMakeFiles/minirt.dir/point_3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/point_3d.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/point_3d.cpp > CMakeFiles/minirt.dir/point_3d.cpp.i

minirt/CMakeFiles/minirt.dir/point_3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/point_3d.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/point_3d.cpp -o CMakeFiles/minirt.dir/point_3d.cpp.s

minirt/CMakeFiles/minirt.dir/point_light.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/point_light.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/point_light.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object minirt/CMakeFiles/minirt.dir/point_light.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/point_light.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/point_light.cpp

minirt/CMakeFiles/minirt.dir/point_light.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/point_light.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/point_light.cpp > CMakeFiles/minirt.dir/point_light.cpp.i

minirt/CMakeFiles/minirt.dir/point_light.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/point_light.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/point_light.cpp -o CMakeFiles/minirt.dir/point_light.cpp.s

minirt/CMakeFiles/minirt.dir/ray.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/ray.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/ray.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object minirt/CMakeFiles/minirt.dir/ray.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/ray.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/ray.cpp

minirt/CMakeFiles/minirt.dir/ray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/ray.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/ray.cpp > CMakeFiles/minirt.dir/ray.cpp.i

minirt/CMakeFiles/minirt.dir/ray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/ray.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/ray.cpp -o CMakeFiles/minirt.dir/ray.cpp.s

minirt/CMakeFiles/minirt.dir/sampler.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/sampler.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/sampler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object minirt/CMakeFiles/minirt.dir/sampler.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/sampler.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/sampler.cpp

minirt/CMakeFiles/minirt.dir/sampler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/sampler.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/sampler.cpp > CMakeFiles/minirt.dir/sampler.cpp.i

minirt/CMakeFiles/minirt.dir/sampler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/sampler.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/sampler.cpp -o CMakeFiles/minirt.dir/sampler.cpp.s

minirt/CMakeFiles/minirt.dir/scene.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/scene.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/scene.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object minirt/CMakeFiles/minirt.dir/scene.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/scene.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/scene.cpp

minirt/CMakeFiles/minirt.dir/scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/scene.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/scene.cpp > CMakeFiles/minirt.dir/scene.cpp.i

minirt/CMakeFiles/minirt.dir/scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/scene.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/scene.cpp -o CMakeFiles/minirt.dir/scene.cpp.s

minirt/CMakeFiles/minirt.dir/scene_loader.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/scene_loader.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/scene_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object minirt/CMakeFiles/minirt.dir/scene_loader.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/scene_loader.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/scene_loader.cpp

minirt/CMakeFiles/minirt.dir/scene_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/scene_loader.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/scene_loader.cpp > CMakeFiles/minirt.dir/scene_loader.cpp.i

minirt/CMakeFiles/minirt.dir/scene_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/scene_loader.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/scene_loader.cpp -o CMakeFiles/minirt.dir/scene_loader.cpp.s

minirt/CMakeFiles/minirt.dir/sphere.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/sphere.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/sphere.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object minirt/CMakeFiles/minirt.dir/sphere.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/sphere.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/sphere.cpp

minirt/CMakeFiles/minirt.dir/sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/sphere.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/sphere.cpp > CMakeFiles/minirt.dir/sphere.cpp.i

minirt/CMakeFiles/minirt.dir/sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/sphere.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/sphere.cpp -o CMakeFiles/minirt.dir/sphere.cpp.s

minirt/CMakeFiles/minirt.dir/vector_3d.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/vector_3d.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/vector_3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object minirt/CMakeFiles/minirt.dir/vector_3d.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/vector_3d.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/vector_3d.cpp

minirt/CMakeFiles/minirt.dir/vector_3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/vector_3d.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/vector_3d.cpp > CMakeFiles/minirt.dir/vector_3d.cpp.i

minirt/CMakeFiles/minirt.dir/vector_3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/vector_3d.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/vector_3d.cpp -o CMakeFiles/minirt.dir/vector_3d.cpp.s

minirt/CMakeFiles/minirt.dir/view_plane.cpp.o: minirt/CMakeFiles/minirt.dir/flags.make
minirt/CMakeFiles/minirt.dir/view_plane.cpp.o: /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/view_plane.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object minirt/CMakeFiles/minirt.dir/view_plane.cpp.o"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minirt.dir/view_plane.cpp.o -c /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/view_plane.cpp

minirt/CMakeFiles/minirt.dir/view_plane.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minirt.dir/view_plane.cpp.i"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/view_plane.cpp > CMakeFiles/minirt.dir/view_plane.cpp.i

minirt/CMakeFiles/minirt.dir/view_plane.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minirt.dir/view_plane.cpp.s"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt/view_plane.cpp -o CMakeFiles/minirt.dir/view_plane.cpp.s

# Object files for target minirt
minirt_OBJECTS = \
"CMakeFiles/minirt.dir/camera.cpp.o" \
"CMakeFiles/minirt.dir/color.cpp.o" \
"CMakeFiles/minirt.dir/image.cpp.o" \
"CMakeFiles/minirt.dir/jpge.cpp.o" \
"CMakeFiles/minirt.dir/material.cpp.o" \
"CMakeFiles/minirt.dir/point_3d.cpp.o" \
"CMakeFiles/minirt.dir/point_light.cpp.o" \
"CMakeFiles/minirt.dir/ray.cpp.o" \
"CMakeFiles/minirt.dir/sampler.cpp.o" \
"CMakeFiles/minirt.dir/scene.cpp.o" \
"CMakeFiles/minirt.dir/scene_loader.cpp.o" \
"CMakeFiles/minirt.dir/sphere.cpp.o" \
"CMakeFiles/minirt.dir/vector_3d.cpp.o" \
"CMakeFiles/minirt.dir/view_plane.cpp.o"

# External object files for target minirt
minirt_EXTERNAL_OBJECTS =

minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/camera.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/color.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/image.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/jpge.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/material.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/point_3d.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/point_light.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/ray.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/sampler.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/scene.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/scene_loader.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/sphere.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/vector_3d.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/view_plane.cpp.o
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/build.make
minirt/libminirt.a: minirt/CMakeFiles/minirt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hpc2022/bda2001/AyanDuisenov/Task1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX static library libminirt.a"
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && $(CMAKE_COMMAND) -P CMakeFiles/minirt.dir/cmake_clean_target.cmake
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minirt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
minirt/CMakeFiles/minirt.dir/build: minirt/libminirt.a

.PHONY : minirt/CMakeFiles/minirt.dir/build

minirt/CMakeFiles/minirt.dir/clean:
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt && $(CMAKE_COMMAND) -P CMakeFiles/minirt.dir/cmake_clean.cmake
.PHONY : minirt/CMakeFiles/minirt.dir/clean

minirt/CMakeFiles/minirt.dir/depend:
	cd /home/hpc2022/bda2001/AyanDuisenov/Task1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src /home/hpc2022/bda2001/AyanDuisenov/Task1/mini-rt/src/minirt /home/hpc2022/bda2001/AyanDuisenov/Task1/build /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt /home/hpc2022/bda2001/AyanDuisenov/Task1/build/minirt/CMakeFiles/minirt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : minirt/CMakeFiles/minirt.dir/depend

