# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.18

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\leech\Desktop\Projects\LeetCode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\leech\Desktop\Projects\LeetCode\build

# Include any dependencies generated for this target.
include CMakeFiles/Tool.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tool.dir/flags.make

CMakeFiles/Tool.dir/src/DLL.cpp.obj: CMakeFiles/Tool.dir/flags.make
CMakeFiles/Tool.dir/src/DLL.cpp.obj: CMakeFiles/Tool.dir/includes_CXX.rsp
CMakeFiles/Tool.dir/src/DLL.cpp.obj: ../src/DLL.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\leech\Desktop\Projects\LeetCode\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tool.dir/src/DLL.cpp.obj"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tool.dir\src\DLL.cpp.obj -c C:\Users\leech\Desktop\Projects\LeetCode\src\DLL.cpp

CMakeFiles/Tool.dir/src/DLL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tool.dir/src/DLL.cpp.i"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\leech\Desktop\Projects\LeetCode\src\DLL.cpp > CMakeFiles\Tool.dir\src\DLL.cpp.i

CMakeFiles/Tool.dir/src/DLL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tool.dir/src/DLL.cpp.s"
	C:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\leech\Desktop\Projects\LeetCode\src\DLL.cpp -o CMakeFiles\Tool.dir\src\DLL.cpp.s

# Object files for target Tool
Tool_OBJECTS = \
"CMakeFiles/Tool.dir/src/DLL.cpp.obj"

# External object files for target Tool
Tool_EXTERNAL_OBJECTS =

libTool.dll: CMakeFiles/Tool.dir/src/DLL.cpp.obj
libTool.dll: CMakeFiles/Tool.dir/build.make
libTool.dll: CMakeFiles/Tool.dir/linklibs.rsp
libTool.dll: CMakeFiles/Tool.dir/objects1.rsp
libTool.dll: CMakeFiles/Tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\leech\Desktop\Projects\LeetCode\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libTool.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tool.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tool.dir/build: libTool.dll

.PHONY : CMakeFiles/Tool.dir/build

CMakeFiles/Tool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tool.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tool.dir/clean

CMakeFiles/Tool.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\leech\Desktop\Projects\LeetCode C:\Users\leech\Desktop\Projects\LeetCode C:\Users\leech\Desktop\Projects\LeetCode\build C:\Users\leech\Desktop\Projects\LeetCode\build C:\Users\leech\Desktop\Projects\LeetCode\build\CMakeFiles\Tool.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tool.dir/depend

