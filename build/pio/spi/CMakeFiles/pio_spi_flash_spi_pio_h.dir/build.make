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

# Utility rule file for pio_spi_flash_spi_pio_h.

# Include any custom commands dependencies for this target.
include pio/spi/CMakeFiles/pio_spi_flash_spi_pio_h.dir/compiler_depend.make

# Include the progress variables for this target.
include pio/spi/CMakeFiles/pio_spi_flash_spi_pio_h.dir/progress.make

pio/spi/CMakeFiles/pio_spi_flash_spi_pio_h: pio/spi/spi.pio.h

pio/spi/spi.pio.h: /Users/tim/Documents/Workspace/pico-examples-debug/pio/spi/spi.pio
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/tim/Documents/Workspace/pico-examples-debug/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating spi.pio.h"
	cd /Users/tim/Documents/Workspace/pico-examples-debug/build/pio/spi && ../../pioasm/pioasm -o c-sdk /Users/tim/Documents/Workspace/pico-examples-debug/pio/spi/spi.pio /Users/tim/Documents/Workspace/pico-examples-debug/build/pio/spi/spi.pio.h

pio_spi_flash_spi_pio_h: pio/spi/CMakeFiles/pio_spi_flash_spi_pio_h
pio_spi_flash_spi_pio_h: pio/spi/spi.pio.h
pio_spi_flash_spi_pio_h: pio/spi/CMakeFiles/pio_spi_flash_spi_pio_h.dir/build.make
.PHONY : pio_spi_flash_spi_pio_h

# Rule to build all files generated by this target.
pio/spi/CMakeFiles/pio_spi_flash_spi_pio_h.dir/build: pio_spi_flash_spi_pio_h
.PHONY : pio/spi/CMakeFiles/pio_spi_flash_spi_pio_h.dir/build

pio/spi/CMakeFiles/pio_spi_flash_spi_pio_h.dir/clean:
	cd /Users/tim/Documents/Workspace/pico-examples-debug/build/pio/spi && $(CMAKE_COMMAND) -P CMakeFiles/pio_spi_flash_spi_pio_h.dir/cmake_clean.cmake
.PHONY : pio/spi/CMakeFiles/pio_spi_flash_spi_pio_h.dir/clean

pio/spi/CMakeFiles/pio_spi_flash_spi_pio_h.dir/depend:
	cd /Users/tim/Documents/Workspace/pico-examples-debug/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/tim/Documents/Workspace/pico-examples-debug /Users/tim/Documents/Workspace/pico-examples-debug/pio/spi /Users/tim/Documents/Workspace/pico-examples-debug/build /Users/tim/Documents/Workspace/pico-examples-debug/build/pio/spi /Users/tim/Documents/Workspace/pico-examples-debug/build/pio/spi/CMakeFiles/pio_spi_flash_spi_pio_h.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : pio/spi/CMakeFiles/pio_spi_flash_spi_pio_h.dir/depend

