# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.28.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.28.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/tim/Documents/Workspace/pico-examples-debug

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/tim/Documents/Workspace/pico-examples-debug/build

# Utility rule file for nec_receive_library_nec_receive_pio_h.

# Include any custom commands dependencies for this target.
include pio/ir_nec/nec_receive_library/CMakeFiles/nec_receive_library_nec_receive_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include pio/ir_nec/nec_receive_library/CMakeFiles/nec_receive_library_nec_receive_pio_h.dir/progress.make

pio/ir_nec/nec_receive_library/CMakeFiles/nec_receive_library_nec_receive_pio_h: pio/ir_nec/nec_receive_library/nec_receive.pio.h

pio/ir_nec/nec_receive_library/nec_receive.pio.h: /Users/tim/Documents/Workspace/pico-examples-debug/pio/ir_nec/nec_receive_library/nec_receive.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/tim/Documents/Workspace/pico-examples-debug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating nec_receive.pio.h"
	cd /Users/tim/Documents/Workspace/pico-examples-debug/build/pio/ir_nec/nec_receive_library && ../../../pioasm/pioasm -o c-sdk /Users/tim/Documents/Workspace/pico-examples-debug/pio/ir_nec/nec_receive_library/nec_receive.pio /Users/tim/Documents/Workspace/pico-examples-debug/build/pio/ir_nec/nec_receive_library/nec_receive.pio.h

nec_receive_library_nec_receive_pio_h: pio/ir_nec/nec_receive_library/CMakeFiles/nec_receive_library_nec_receive_pio_h
nec_receive_library_nec_receive_pio_h: pio/ir_nec/nec_receive_library/nec_receive.pio.h
nec_receive_library_nec_receive_pio_h: pio/ir_nec/nec_receive_library/CMakeFiles/nec_receive_library_nec_receive_pio_h.dir/build.make
.PHONY : nec_receive_library_nec_receive_pio_h

# Rule to build all files generated by this target.
pio/ir_nec/nec_receive_library/CMakeFiles/nec_receive_library_nec_receive_pio_h.dir/build: nec_receive_library_nec_receive_pio_h
.PHONY : pio/ir_nec/nec_receive_library/CMakeFiles/nec_receive_library_nec_receive_pio_h.dir/build

pio/ir_nec/nec_receive_library/CMakeFiles/nec_receive_library_nec_receive_pio_h.dir/clean:
	cd /Users/tim/Documents/Workspace/pico-examples-debug/build/pio/ir_nec/nec_receive_library && $(CMAKE_COMMAND) -P CMakeFiles/nec_receive_library_nec_receive_pio_h.dir/cmake_clean.cmake
.PHONY : pio/ir_nec/nec_receive_library/CMakeFiles/nec_receive_library_nec_receive_pio_h.dir/clean

pio/ir_nec/nec_receive_library/CMakeFiles/nec_receive_library_nec_receive_pio_h.dir/depend:
	cd /Users/tim/Documents/Workspace/pico-examples-debug/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tim/Documents/Workspace/pico-examples-debug /Users/tim/Documents/Workspace/pico-examples-debug/pio/ir_nec/nec_receive_library /Users/tim/Documents/Workspace/pico-examples-debug/build /Users/tim/Documents/Workspace/pico-examples-debug/build/pio/ir_nec/nec_receive_library /Users/tim/Documents/Workspace/pico-examples-debug/build/pio/ir_nec/nec_receive_library/CMakeFiles/nec_receive_library_nec_receive_pio_h.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : pio/ir_nec/nec_receive_library/CMakeFiles/nec_receive_library_nec_receive_pio_h.dir/depend

