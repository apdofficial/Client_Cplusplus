# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = "/Users/andrejpistek/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.4588.63/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/andrejpistek/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/183.4588.63/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Cplusplus_client.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Cplusplus_client.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Cplusplus_client.dir/flags.make

CMakeFiles/Cplusplus_client.dir/main.cpp.o: CMakeFiles/Cplusplus_client.dir/flags.make
CMakeFiles/Cplusplus_client.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Cplusplus_client.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Cplusplus_client.dir/main.cpp.o -c "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client/main.cpp"

CMakeFiles/Cplusplus_client.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Cplusplus_client.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client/main.cpp" > CMakeFiles/Cplusplus_client.dir/main.cpp.i

CMakeFiles/Cplusplus_client.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Cplusplus_client.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client/main.cpp" -o CMakeFiles/Cplusplus_client.dir/main.cpp.s

# Object files for target Cplusplus_client
Cplusplus_client_OBJECTS = \
"CMakeFiles/Cplusplus_client.dir/main.cpp.o"

# External object files for target Cplusplus_client
Cplusplus_client_EXTERNAL_OBJECTS =

Cplusplus_client: CMakeFiles/Cplusplus_client.dir/main.cpp.o
Cplusplus_client: CMakeFiles/Cplusplus_client.dir/build.make
Cplusplus_client: CMakeFiles/Cplusplus_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Cplusplus_client"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Cplusplus_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Cplusplus_client.dir/build: Cplusplus_client

.PHONY : CMakeFiles/Cplusplus_client.dir/build

CMakeFiles/Cplusplus_client.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Cplusplus_client.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Cplusplus_client.dir/clean

CMakeFiles/Cplusplus_client.dir/depend:
	cd "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client" "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client" "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client/cmake-build-debug" "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client/cmake-build-debug" "/Users/andrejpistek/Documents/Dokumenty/Saxion (Applied Science)/LED (ETI 2)/Quarter 2/Software engineering project/Cplusplus_client/cmake-build-debug/CMakeFiles/Cplusplus_client.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Cplusplus_client.dir/depend
