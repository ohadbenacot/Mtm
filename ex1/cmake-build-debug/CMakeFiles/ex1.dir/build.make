# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ohadbenacot/CLionProjects/Mtm/ex1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ohadbenacot/CLionProjects/Mtm/ex1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ex1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex1.dir/flags.make

CMakeFiles/ex1.dir/chessSystem.o: CMakeFiles/ex1.dir/flags.make
CMakeFiles/ex1.dir/chessSystem.o: ../chessSystem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ohadbenacot/CLionProjects/Mtm/ex1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ex1.dir/chessSystem.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex1.dir/chessSystem.o -c /Users/ohadbenacot/CLionProjects/Mtm/ex1/chessSystem.c

CMakeFiles/ex1.dir/chessSystem.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex1.dir/chessSystem.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ohadbenacot/CLionProjects/Mtm/ex1/chessSystem.c > CMakeFiles/ex1.dir/chessSystem.i

CMakeFiles/ex1.dir/chessSystem.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex1.dir/chessSystem.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ohadbenacot/CLionProjects/Mtm/ex1/chessSystem.c -o CMakeFiles/ex1.dir/chessSystem.s

CMakeFiles/ex1.dir/chessTournament.o: CMakeFiles/ex1.dir/flags.make
CMakeFiles/ex1.dir/chessTournament.o: ../chessTournament.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ohadbenacot/CLionProjects/Mtm/ex1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ex1.dir/chessTournament.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex1.dir/chessTournament.o -c /Users/ohadbenacot/CLionProjects/Mtm/ex1/chessTournament.c

CMakeFiles/ex1.dir/chessTournament.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex1.dir/chessTournament.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ohadbenacot/CLionProjects/Mtm/ex1/chessTournament.c > CMakeFiles/ex1.dir/chessTournament.i

CMakeFiles/ex1.dir/chessTournament.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex1.dir/chessTournament.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ohadbenacot/CLionProjects/Mtm/ex1/chessTournament.c -o CMakeFiles/ex1.dir/chessTournament.s

CMakeFiles/ex1.dir/chessGame.o: CMakeFiles/ex1.dir/flags.make
CMakeFiles/ex1.dir/chessGame.o: ../chessGame.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ohadbenacot/CLionProjects/Mtm/ex1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ex1.dir/chessGame.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex1.dir/chessGame.o -c /Users/ohadbenacot/CLionProjects/Mtm/ex1/chessGame.c

CMakeFiles/ex1.dir/chessGame.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex1.dir/chessGame.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ohadbenacot/CLionProjects/Mtm/ex1/chessGame.c > CMakeFiles/ex1.dir/chessGame.i

CMakeFiles/ex1.dir/chessGame.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex1.dir/chessGame.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ohadbenacot/CLionProjects/Mtm/ex1/chessGame.c -o CMakeFiles/ex1.dir/chessGame.s

CMakeFiles/ex1.dir/chessPlayer.o: CMakeFiles/ex1.dir/flags.make
CMakeFiles/ex1.dir/chessPlayer.o: ../chessPlayer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ohadbenacot/CLionProjects/Mtm/ex1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ex1.dir/chessPlayer.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ex1.dir/chessPlayer.o -c /Users/ohadbenacot/CLionProjects/Mtm/ex1/chessPlayer.c

CMakeFiles/ex1.dir/chessPlayer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ex1.dir/chessPlayer.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ohadbenacot/CLionProjects/Mtm/ex1/chessPlayer.c > CMakeFiles/ex1.dir/chessPlayer.i

CMakeFiles/ex1.dir/chessPlayer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ex1.dir/chessPlayer.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ohadbenacot/CLionProjects/Mtm/ex1/chessPlayer.c -o CMakeFiles/ex1.dir/chessPlayer.s

# Object files for target ex1
ex1_OBJECTS = \
"CMakeFiles/ex1.dir/chessSystem.o" \
"CMakeFiles/ex1.dir/chessTournament.o" \
"CMakeFiles/ex1.dir/chessGame.o" \
"CMakeFiles/ex1.dir/chessPlayer.o"

# External object files for target ex1
ex1_EXTERNAL_OBJECTS =

ex1: CMakeFiles/ex1.dir/chessSystem.o
ex1: CMakeFiles/ex1.dir/chessTournament.o
ex1: CMakeFiles/ex1.dir/chessGame.o
ex1: CMakeFiles/ex1.dir/chessPlayer.o
ex1: CMakeFiles/ex1.dir/build.make
ex1: CMakeFiles/ex1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/ohadbenacot/CLionProjects/Mtm/ex1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable ex1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex1.dir/build: ex1

.PHONY : CMakeFiles/ex1.dir/build

CMakeFiles/ex1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex1.dir/clean

CMakeFiles/ex1.dir/depend:
	cd /Users/ohadbenacot/CLionProjects/Mtm/ex1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ohadbenacot/CLionProjects/Mtm/ex1 /Users/ohadbenacot/CLionProjects/Mtm/ex1 /Users/ohadbenacot/CLionProjects/Mtm/ex1/cmake-build-debug /Users/ohadbenacot/CLionProjects/Mtm/ex1/cmake-build-debug /Users/ohadbenacot/CLionProjects/Mtm/ex1/cmake-build-debug/CMakeFiles/ex1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex1.dir/depend

