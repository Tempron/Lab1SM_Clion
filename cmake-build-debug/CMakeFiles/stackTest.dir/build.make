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
include CMakeFiles/stackTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stackTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stackTest.dir/flags.make

CMakeFiles/stackTest.dir/src/tests/stackTest.c.obj: CMakeFiles/stackTest.dir/flags.make
CMakeFiles/stackTest.dir/src/tests/stackTest.c.obj: ../src/tests/stackTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/stackTest.dir/src/tests/stackTest.c.obj"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\stackTest.dir\src\tests\stackTest.c.obj   -c C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\tests\stackTest.c

CMakeFiles/stackTest.dir/src/tests/stackTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stackTest.dir/src/tests/stackTest.c.i"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\tests\stackTest.c > CMakeFiles\stackTest.dir\src\tests\stackTest.c.i

CMakeFiles/stackTest.dir/src/tests/stackTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stackTest.dir/src/tests/stackTest.c.s"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\tests\stackTest.c -o CMakeFiles\stackTest.dir\src\tests\stackTest.c.s

CMakeFiles/stackTest.dir/src/list/list.c.obj: CMakeFiles/stackTest.dir/flags.make
CMakeFiles/stackTest.dir/src/list/list.c.obj: ../src/list/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/stackTest.dir/src/list/list.c.obj"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\stackTest.dir\src\list\list.c.obj   -c C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\list\list.c

CMakeFiles/stackTest.dir/src/list/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stackTest.dir/src/list/list.c.i"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\list\list.c > CMakeFiles\stackTest.dir\src\list\list.c.i

CMakeFiles/stackTest.dir/src/list/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stackTest.dir/src/list/list.c.s"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\list\list.c -o CMakeFiles\stackTest.dir\src\list\list.c.s

CMakeFiles/stackTest.dir/src/stack/stack.c.obj: CMakeFiles/stackTest.dir/flags.make
CMakeFiles/stackTest.dir/src/stack/stack.c.obj: ../src/stack/stack.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/stackTest.dir/src/stack/stack.c.obj"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\stackTest.dir\src\stack\stack.c.obj   -c C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\stack\stack.c

CMakeFiles/stackTest.dir/src/stack/stack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/stackTest.dir/src/stack/stack.c.i"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\stack\stack.c > CMakeFiles\stackTest.dir\src\stack\stack.c.i

CMakeFiles/stackTest.dir/src/stack/stack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/stackTest.dir/src/stack/stack.c.s"
	C:\msys64\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\src\stack\stack.c -o CMakeFiles\stackTest.dir\src\stack\stack.c.s

# Object files for target stackTest
stackTest_OBJECTS = \
"CMakeFiles/stackTest.dir/src/tests/stackTest.c.obj" \
"CMakeFiles/stackTest.dir/src/list/list.c.obj" \
"CMakeFiles/stackTest.dir/src/stack/stack.c.obj"

# External object files for target stackTest
stackTest_EXTERNAL_OBJECTS =

stackTest.exe: CMakeFiles/stackTest.dir/src/tests/stackTest.c.obj
stackTest.exe: CMakeFiles/stackTest.dir/src/list/list.c.obj
stackTest.exe: CMakeFiles/stackTest.dir/src/stack/stack.c.obj
stackTest.exe: CMakeFiles/stackTest.dir/build.make
stackTest.exe: CMakeFiles/stackTest.dir/linklibs.rsp
stackTest.exe: CMakeFiles/stackTest.dir/objects1.rsp
stackTest.exe: CMakeFiles/stackTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable stackTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\stackTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stackTest.dir/build: stackTest.exe

.PHONY : CMakeFiles/stackTest.dir/build

CMakeFiles/stackTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\stackTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/stackTest.dir/clean

CMakeFiles/stackTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Martin\Documents\GitHub\Lab1SM_Clion C:\Users\Martin\Documents\GitHub\Lab1SM_Clion C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug C:\Users\Martin\Documents\GitHub\Lab1SM_Clion\cmake-build-debug\CMakeFiles\stackTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stackTest.dir/depend

