# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ASUS\CLionProjects\simpleImageProcessor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ASUS\CLionProjects\simpleImageProcessor\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/simpleImageProcessor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simpleImageProcessor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simpleImageProcessor.dir/flags.make

CMakeFiles/simpleImageProcessor.dir/main.c.obj: CMakeFiles/simpleImageProcessor.dir/flags.make
CMakeFiles/simpleImageProcessor.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ASUS\CLionProjects\simpleImageProcessor\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/simpleImageProcessor.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\simpleImageProcessor.dir\main.c.obj   -c C:\Users\ASUS\CLionProjects\simpleImageProcessor\main.c

CMakeFiles/simpleImageProcessor.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simpleImageProcessor.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\ASUS\CLionProjects\simpleImageProcessor\main.c > CMakeFiles\simpleImageProcessor.dir\main.c.i

CMakeFiles/simpleImageProcessor.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simpleImageProcessor.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\ASUS\CLionProjects\simpleImageProcessor\main.c -o CMakeFiles\simpleImageProcessor.dir\main.c.s

# Object files for target simpleImageProcessor
simpleImageProcessor_OBJECTS = \
"CMakeFiles/simpleImageProcessor.dir/main.c.obj"

# External object files for target simpleImageProcessor
simpleImageProcessor_EXTERNAL_OBJECTS =

simpleImageProcessor.exe: CMakeFiles/simpleImageProcessor.dir/main.c.obj
simpleImageProcessor.exe: CMakeFiles/simpleImageProcessor.dir/build.make
simpleImageProcessor.exe: CMakeFiles/simpleImageProcessor.dir/linklibs.rsp
simpleImageProcessor.exe: CMakeFiles/simpleImageProcessor.dir/objects1.rsp
simpleImageProcessor.exe: CMakeFiles/simpleImageProcessor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ASUS\CLionProjects\simpleImageProcessor\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable simpleImageProcessor.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\simpleImageProcessor.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simpleImageProcessor.dir/build: simpleImageProcessor.exe

.PHONY : CMakeFiles/simpleImageProcessor.dir/build

CMakeFiles/simpleImageProcessor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\simpleImageProcessor.dir\cmake_clean.cmake
.PHONY : CMakeFiles/simpleImageProcessor.dir/clean

CMakeFiles/simpleImageProcessor.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\ASUS\CLionProjects\simpleImageProcessor C:\Users\ASUS\CLionProjects\simpleImageProcessor C:\Users\ASUS\CLionProjects\simpleImageProcessor\cmake-build-debug C:\Users\ASUS\CLionProjects\simpleImageProcessor\cmake-build-debug C:\Users\ASUS\CLionProjects\simpleImageProcessor\cmake-build-debug\CMakeFiles\simpleImageProcessor.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simpleImageProcessor.dir/depend

