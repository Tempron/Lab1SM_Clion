# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Martin\Documents\GitHub\Lab1SM_Clion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/listTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/listTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/listTest.dir/flags.make

CMakeFiles/listTest.dir/src/tests/listTest.c.obj: CMakeFiles/listTest.dir/flags.make
CMakeFiles/listTest.dir/src/tests/listTest.c.obj: ../src/tests/listTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/listTest.dir/src/tests/listTest.c.obj"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\listTest.dir\src\tests\listTest.c.obj   -c C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\tests\listTest.c

CMakeFiles/listTest.dir/src/tests/listTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/listTest.dir/src/tests/listTest.c.i"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\tests\listTest.c > CMakeFiles\listTest.dir\src\tests\listTest.c.i

CMakeFiles/listTest.dir/src/tests/listTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/listTest.dir/src/tests/listTest.c.s"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\tests\listTest.c -o CMakeFiles\listTest.dir\src\tests\listTest.c.s

CMakeFiles/listTest.dir/src/list/list.c.obj: CMakeFiles/listTest.dir/flags.make
CMakeFiles/listTest.dir/src/list/list.c.obj: ../src/list/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/listTest.dir/src/list/list.c.obj"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\listTest.dir\src\list\list.c.obj   -c C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\list\list.c

CMakeFiles/listTest.dir/src/list/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/listTest.dir/src/list/list.c.i"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\list\list.c > CMakeFiles\listTest.dir\src\list\list.c.i

CMakeFiles/listTest.dir/src/list/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/listTest.dir/src/list/list.c.s"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\list\list.c -o CMakeFiles\listTest.dir\src\list\list.c.s

# Object files for target listTest
listTest_OBJECTS = \
"CMakeFiles/listTest.dir/src/tests/listTest.c.obj" \
"CMakeFiles/listTest.dir/src/list/list.c.obj"

# External object files for target listTest
listTest_EXTERNAL_OBJECTS =

listTest.exe: CMakeFiles/listTest.dir/src/tests/listTest.c.obj
listTest.exe: CMakeFiles/listTest.dir/src/list/list.c.obj
listTest.exe: CMakeFiles/listTest.dir/build.make
listTest.exe: CMakeFiles/listTest.dir/linklibs.rsp
listTest.exe: CMakeFiles/listTest.dir/objects1.rsp
listTest.exe: CMakeFiles/listTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable listTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\listTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/listTest.dir/build: listTest.exe

.PHONY : CMakeFiles/listTest.dir/build

CMakeFiles/listTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\listTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/listTest.dir/clean

CMakeFiles/listTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Martin\Documents\GitHub\Lab1SM_Clion C:\Users\Martin\Documents\GitHub\Lab1SM_Clion C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug\CMakeFiles\listTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/listTest.dir/depend

