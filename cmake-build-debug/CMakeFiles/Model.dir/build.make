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
CMAKE_COMMAND = "D:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\JetBrains\CLion 2016.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\projekty\Dr_Render

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\projekty\Dr_Render\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Model.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Model.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Model.dir/flags.make

CMakeFiles/Model.dir/src/Model.cpp.obj: CMakeFiles/Model.dir/flags.make
CMakeFiles/Model.dir/src/Model.cpp.obj: CMakeFiles/Model.dir/includes_CXX.rsp
CMakeFiles/Model.dir/src/Model.cpp.obj: ../src/Model.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\projekty\Dr_Render\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Model.dir/src/Model.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Model.dir\src\Model.cpp.obj -c D:\projekty\Dr_Render\src\Model.cpp

CMakeFiles/Model.dir/src/Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Model.dir/src/Model.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\projekty\Dr_Render\src\Model.cpp > CMakeFiles\Model.dir\src\Model.cpp.i

CMakeFiles/Model.dir/src/Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Model.dir/src/Model.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\projekty\Dr_Render\src\Model.cpp -o CMakeFiles\Model.dir\src\Model.cpp.s

CMakeFiles/Model.dir/src/Model.cpp.obj.requires:

.PHONY : CMakeFiles/Model.dir/src/Model.cpp.obj.requires

CMakeFiles/Model.dir/src/Model.cpp.obj.provides: CMakeFiles/Model.dir/src/Model.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Model.dir\build.make CMakeFiles/Model.dir/src/Model.cpp.obj.provides.build
.PHONY : CMakeFiles/Model.dir/src/Model.cpp.obj.provides

CMakeFiles/Model.dir/src/Model.cpp.obj.provides.build: CMakeFiles/Model.dir/src/Model.cpp.obj


# Object files for target Model
Model_OBJECTS = \
"CMakeFiles/Model.dir/src/Model.cpp.obj"

# External object files for target Model
Model_EXTERNAL_OBJECTS =

libModel.a: CMakeFiles/Model.dir/src/Model.cpp.obj
libModel.a: CMakeFiles/Model.dir/build.make
libModel.a: CMakeFiles/Model.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\projekty\Dr_Render\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libModel.a"
	$(CMAKE_COMMAND) -P CMakeFiles\Model.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Model.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Model.dir/build: libModel.a

.PHONY : CMakeFiles/Model.dir/build

CMakeFiles/Model.dir/requires: CMakeFiles/Model.dir/src/Model.cpp.obj.requires

.PHONY : CMakeFiles/Model.dir/requires

CMakeFiles/Model.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Model.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Model.dir/clean

CMakeFiles/Model.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\projekty\Dr_Render D:\projekty\Dr_Render D:\projekty\Dr_Render\cmake-build-debug D:\projekty\Dr_Render\cmake-build-debug D:\projekty\Dr_Render\cmake-build-debug\CMakeFiles\Model.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Model.dir/depend

