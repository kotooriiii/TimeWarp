# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Kotori\Desktop\Code Projects\ue\TimeWarp"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Kotori\Desktop\Code Projects\ue\TimeWarp\cmake-build-debug"

# Utility rule file for TimeWarpEditor-Win64-DebugGame.

# Include the progress variables for this target.
include CMakeFiles\TimeWarpEditor-Win64-DebugGame.dir\progress.make

CMakeFiles\TimeWarpEditor-Win64-DebugGame:
	call "C:/Program Files (x86)/Epic Games/UE_4.26/Engine/Build/BatchFiles/Build.bat" TimeWarpEditor Win64 DebugGame "-project=C:/Users/Kotori/Desktop/Code Projects/ue/TimeWarp/TimeWarp.uproject" -game -progress -buildscw

TimeWarpEditor-Win64-DebugGame: CMakeFiles\TimeWarpEditor-Win64-DebugGame
TimeWarpEditor-Win64-DebugGame: CMakeFiles\TimeWarpEditor-Win64-DebugGame.dir\build.make

.PHONY : TimeWarpEditor-Win64-DebugGame

# Rule to build all files generated by this target.
CMakeFiles\TimeWarpEditor-Win64-DebugGame.dir\build: TimeWarpEditor-Win64-DebugGame

.PHONY : CMakeFiles\TimeWarpEditor-Win64-DebugGame.dir\build

CMakeFiles\TimeWarpEditor-Win64-DebugGame.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TimeWarpEditor-Win64-DebugGame.dir\cmake_clean.cmake
.PHONY : CMakeFiles\TimeWarpEditor-Win64-DebugGame.dir\clean

CMakeFiles\TimeWarpEditor-Win64-DebugGame.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Kotori\Desktop\Code Projects\ue\TimeWarp" "C:\Users\Kotori\Desktop\Code Projects\ue\TimeWarp" "C:\Users\Kotori\Desktop\Code Projects\ue\TimeWarp\cmake-build-debug" "C:\Users\Kotori\Desktop\Code Projects\ue\TimeWarp\cmake-build-debug" "C:\Users\Kotori\Desktop\Code Projects\ue\TimeWarp\cmake-build-debug\CMakeFiles\TimeWarpEditor-Win64-DebugGame.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\TimeWarpEditor-Win64-DebugGame.dir\depend

