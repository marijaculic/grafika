# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/137/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/137/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lucija/Documents/grafika

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lucija/Documents/grafika/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/STB_IMAGE.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/STB_IMAGE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/STB_IMAGE.dir/flags.make

CMakeFiles/STB_IMAGE.dir/libs/stb_image.cpp.o: CMakeFiles/STB_IMAGE.dir/flags.make
CMakeFiles/STB_IMAGE.dir/libs/stb_image.cpp.o: ../libs/stb_image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lucija/Documents/grafika/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/STB_IMAGE.dir/libs/stb_image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-shift-negative-value -Wno-implicit-fallthrough -o CMakeFiles/STB_IMAGE.dir/libs/stb_image.cpp.o -c /home/lucija/Documents/grafika/libs/stb_image.cpp

CMakeFiles/STB_IMAGE.dir/libs/stb_image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STB_IMAGE.dir/libs/stb_image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-shift-negative-value -Wno-implicit-fallthrough -E /home/lucija/Documents/grafika/libs/stb_image.cpp > CMakeFiles/STB_IMAGE.dir/libs/stb_image.cpp.i

CMakeFiles/STB_IMAGE.dir/libs/stb_image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STB_IMAGE.dir/libs/stb_image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -Wno-shift-negative-value -Wno-implicit-fallthrough -S /home/lucija/Documents/grafika/libs/stb_image.cpp -o CMakeFiles/STB_IMAGE.dir/libs/stb_image.cpp.s

# Object files for target STB_IMAGE
STB_IMAGE_OBJECTS = \
"CMakeFiles/STB_IMAGE.dir/libs/stb_image.cpp.o"

# External object files for target STB_IMAGE
STB_IMAGE_EXTERNAL_OBJECTS =

libSTB_IMAGE.a: CMakeFiles/STB_IMAGE.dir/libs/stb_image.cpp.o
libSTB_IMAGE.a: CMakeFiles/STB_IMAGE.dir/build.make
libSTB_IMAGE.a: CMakeFiles/STB_IMAGE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lucija/Documents/grafika/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libSTB_IMAGE.a"
	$(CMAKE_COMMAND) -P CMakeFiles/STB_IMAGE.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STB_IMAGE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/STB_IMAGE.dir/build: libSTB_IMAGE.a

.PHONY : CMakeFiles/STB_IMAGE.dir/build

CMakeFiles/STB_IMAGE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/STB_IMAGE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/STB_IMAGE.dir/clean

CMakeFiles/STB_IMAGE.dir/depend:
	cd /home/lucija/Documents/grafika/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lucija/Documents/grafika /home/lucija/Documents/grafika /home/lucija/Documents/grafika/cmake-build-debug /home/lucija/Documents/grafika/cmake-build-debug /home/lucija/Documents/grafika/cmake-build-debug/CMakeFiles/STB_IMAGE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/STB_IMAGE.dir/depend

