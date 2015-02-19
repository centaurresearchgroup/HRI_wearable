# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.1

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:
.PHONY : .NOTPARALLEL

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yeshi/HMPdetector

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yeshi/HMPdetector

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target install/strip
install/strip: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing the project stripped..."
	/usr/bin/cmake -DCMAKE_INSTALL_DO_STRIP=1 -P cmake_install.cmake
.PHONY : install/strip

# Special rule for the target install/strip
install/strip/fast: install/strip
.PHONY : install/strip/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components
.PHONY : list_install_components/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local
.PHONY : install/local/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/yeshi/HMPdetector/CMakeFiles /home/yeshi/HMPdetector/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/yeshi/HMPdetector/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named HMPdetector

# Build rule for target.
HMPdetector: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 HMPdetector
.PHONY : HMPdetector

# fast build rule for target.
HMPdetector/fast:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/build
.PHONY : HMPdetector/fast

#=============================================================================
# Target rules for targets named GMM+GMR

# Build rule for target.
GMM+GMR: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 GMM+GMR
.PHONY : GMM+GMR

# fast build rule for target.
GMM+GMR/fast:
	$(MAKE) -f libs/GMM+GMR/CMakeFiles/GMM+GMR.dir/build.make libs/GMM+GMR/CMakeFiles/GMM+GMR.dir/build
.PHONY : GMM+GMR/fast

#=============================================================================
# Target rules for targets named DspFilters

# Build rule for target.
DspFilters: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 DspFilters
.PHONY : DspFilters

# fast build rule for target.
DspFilters/fast:
	$(MAKE) -f libs/DspFilters/CMakeFiles/DspFilters.dir/build.make libs/DspFilters/CMakeFiles/DspFilters.dir/build
.PHONY : DspFilters/fast

# target to build an object file
FallDetector.o:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/FallDetector.o
.PHONY : FallDetector.o

# target to preprocess a source file
FallDetector.i:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/FallDetector.i
.PHONY : FallDetector.i

# target to generate assembly for a file
FallDetector.s:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/FallDetector.s
.PHONY : FallDetector.s

# target to build an object file
HMPdetector.o:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/HMPdetector.o
.PHONY : HMPdetector.o

# target to preprocess a source file
HMPdetector.i:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/HMPdetector.i
.PHONY : HMPdetector.i

# target to generate assembly for a file
HMPdetector.s:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/HMPdetector.s
.PHONY : HMPdetector.s

# target to build an object file
classifier.o:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/classifier.o
.PHONY : classifier.o

# target to preprocess a source file
classifier.i:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/classifier.i
.PHONY : classifier.i

# target to generate assembly for a file
classifier.s:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/classifier.s
.PHONY : classifier.s

# target to build an object file
creator.o:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/creator.o
.PHONY : creator.o

# target to preprocess a source file
creator.i:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/creator.i
.PHONY : creator.i

# target to generate assembly for a file
creator.s:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/creator.s
.PHONY : creator.s

# target to build an object file
libs/SerialStream.o:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/libs/SerialStream.o
.PHONY : libs/SerialStream.o

# target to preprocess a source file
libs/SerialStream.i:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/libs/SerialStream.i
.PHONY : libs/SerialStream.i

# target to generate assembly for a file
libs/SerialStream.s:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/libs/SerialStream.s
.PHONY : libs/SerialStream.s

# target to build an object file
reasoner.o:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/reasoner.o
.PHONY : reasoner.o

# target to preprocess a source file
reasoner.i:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/reasoner.i
.PHONY : reasoner.i

# target to generate assembly for a file
reasoner.s:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/reasoner.s
.PHONY : reasoner.s

# target to build an object file
utils.o:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/utils.o
.PHONY : utils.o

# target to preprocess a source file
utils.i:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/utils.i
.PHONY : utils.i

# target to generate assembly for a file
utils.s:
	$(MAKE) -f CMakeFiles/HMPdetector.dir/build.make CMakeFiles/HMPdetector.dir/utils.s
.PHONY : utils.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... install/strip"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... install"
	@echo "... list_install_components"
	@echo "... HMPdetector"
	@echo "... install/local"
	@echo "... GMM+GMR"
	@echo "... DspFilters"
	@echo "... FallDetector.o"
	@echo "... FallDetector.i"
	@echo "... FallDetector.s"
	@echo "... HMPdetector.o"
	@echo "... HMPdetector.i"
	@echo "... HMPdetector.s"
	@echo "... classifier.o"
	@echo "... classifier.i"
	@echo "... classifier.s"
	@echo "... creator.o"
	@echo "... creator.i"
	@echo "... creator.s"
	@echo "... libs/SerialStream.o"
	@echo "... libs/SerialStream.i"
	@echo "... libs/SerialStream.s"
	@echo "... reasoner.o"
	@echo "... reasoner.i"
	@echo "... reasoner.s"
	@echo "... utils.o"
	@echo "... utils.i"
	@echo "... utils.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

