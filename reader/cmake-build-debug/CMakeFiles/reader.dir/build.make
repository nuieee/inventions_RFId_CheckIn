# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\JetBrains\CLion 2016.3.2\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Goncalo\Desktop\inventions_RFId_CheckIn\reader

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Goncalo\Desktop\inventions_RFId_CheckIn\reader\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/reader.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reader.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reader.dir/flags.make

CMakeFiles/reader.dir/src/main.cpp.obj: CMakeFiles/reader.dir/flags.make
CMakeFiles/reader.dir/src/main.cpp.obj: CMakeFiles/reader.dir/includes_CXX.rsp
CMakeFiles/reader.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Goncalo\Desktop\inventions_RFId_CheckIn\reader\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reader.dir/src/main.cpp.obj"
	C:\Users\Goncalo\.platformio\packages\toolchain-xtensa\bin\xtensa-lx106-elf-g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\reader.dir\src\main.cpp.obj -c C:\Users\Goncalo\Desktop\inventions_RFId_CheckIn\reader\src\main.cpp

CMakeFiles/reader.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reader.dir/src/main.cpp.i"
	C:\Users\Goncalo\.platformio\packages\toolchain-xtensa\bin\xtensa-lx106-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Goncalo\Desktop\inventions_RFId_CheckIn\reader\src\main.cpp > CMakeFiles\reader.dir\src\main.cpp.i

CMakeFiles/reader.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reader.dir/src/main.cpp.s"
	C:\Users\Goncalo\.platformio\packages\toolchain-xtensa\bin\xtensa-lx106-elf-g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Goncalo\Desktop\inventions_RFId_CheckIn\reader\src\main.cpp -o CMakeFiles\reader.dir\src\main.cpp.s

CMakeFiles/reader.dir/src/main.cpp.obj.requires:

.PHONY : CMakeFiles/reader.dir/src/main.cpp.obj.requires

CMakeFiles/reader.dir/src/main.cpp.obj.provides: CMakeFiles/reader.dir/src/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\reader.dir\build.make CMakeFiles/reader.dir/src/main.cpp.obj.provides.build
.PHONY : CMakeFiles/reader.dir/src/main.cpp.obj.provides

CMakeFiles/reader.dir/src/main.cpp.obj.provides.build: CMakeFiles/reader.dir/src/main.cpp.obj


# Object files for target reader
reader_OBJECTS = \
"CMakeFiles/reader.dir/src/main.cpp.obj"

# External object files for target reader
reader_EXTERNAL_OBJECTS =

reader.exe: CMakeFiles/reader.dir/src/main.cpp.obj
reader.exe: CMakeFiles/reader.dir/build.make
reader.exe: CMakeFiles/reader.dir/linklibs.rsp
reader.exe: CMakeFiles/reader.dir/objects1.rsp
reader.exe: CMakeFiles/reader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Goncalo\Desktop\inventions_RFId_CheckIn\reader\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reader.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\reader.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reader.dir/build: reader.exe

.PHONY : CMakeFiles/reader.dir/build

CMakeFiles/reader.dir/requires: CMakeFiles/reader.dir/src/main.cpp.obj.requires

.PHONY : CMakeFiles/reader.dir/requires

CMakeFiles/reader.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\reader.dir\cmake_clean.cmake
.PHONY : CMakeFiles/reader.dir/clean

CMakeFiles/reader.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Goncalo\Desktop\inventions_RFId_CheckIn\reader C:\Users\Goncalo\Desktop\inventions_RFId_CheckIn\reader C:\Users\Goncalo\Desktop\inventions_RFId_CheckIn\reader\cmake-build-debug C:\Users\Goncalo\Desktop\inventions_RFId_CheckIn\reader\cmake-build-debug C:\Users\Goncalo\Desktop\inventions_RFId_CheckIn\reader\cmake-build-debug\CMakeFiles\reader.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reader.dir/depend

