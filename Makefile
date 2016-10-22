# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tomek/satan-solver/satan-solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tomek/satan-solver/satan-solver

#=============================================================================
# Targets provided globally by CMake.

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

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tomek/satan-solver/satan-solver/CMakeFiles /home/tomek/satan-solver/satan-solver/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/tomek/satan-solver/satan-solver/CMakeFiles 0
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
# Target rules for targets named solver

# Build rule for target.
solver: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 solver
.PHONY : solver

# fast build rule for target.
solver/fast:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/build
.PHONY : solver/fast

src/Solver.o: src/Solver.cpp.o
.PHONY : src/Solver.o

# target to build an object file
src/Solver.cpp.o:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/Solver.cpp.o
.PHONY : src/Solver.cpp.o

src/Solver.i: src/Solver.cpp.i
.PHONY : src/Solver.i

# target to preprocess a source file
src/Solver.cpp.i:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/Solver.cpp.i
.PHONY : src/Solver.cpp.i

src/Solver.s: src/Solver.cpp.s
.PHONY : src/Solver.s

# target to generate assembly for a file
src/Solver.cpp.s:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/Solver.cpp.s
.PHONY : src/Solver.cpp.s

src/Test.o: src/Test.cpp.o
.PHONY : src/Test.o

# target to build an object file
src/Test.cpp.o:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/Test.cpp.o
.PHONY : src/Test.cpp.o

src/Test.i: src/Test.cpp.i
.PHONY : src/Test.i

# target to preprocess a source file
src/Test.cpp.i:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/Test.cpp.i
.PHONY : src/Test.cpp.i

src/Test.s: src/Test.cpp.s
.PHONY : src/Test.s

# target to generate assembly for a file
src/Test.cpp.s:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/Test.cpp.s
.PHONY : src/Test.cpp.s

src/types/Clause.o: src/types/Clause.cpp.o
.PHONY : src/types/Clause.o

# target to build an object file
src/types/Clause.cpp.o:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/types/Clause.cpp.o
.PHONY : src/types/Clause.cpp.o

src/types/Clause.i: src/types/Clause.cpp.i
.PHONY : src/types/Clause.i

# target to preprocess a source file
src/types/Clause.cpp.i:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/types/Clause.cpp.i
.PHONY : src/types/Clause.cpp.i

src/types/Clause.s: src/types/Clause.cpp.s
.PHONY : src/types/Clause.s

# target to generate assembly for a file
src/types/Clause.cpp.s:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/types/Clause.cpp.s
.PHONY : src/types/Clause.cpp.s

src/types/Literal.o: src/types/Literal.cpp.o
.PHONY : src/types/Literal.o

# target to build an object file
src/types/Literal.cpp.o:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/types/Literal.cpp.o
.PHONY : src/types/Literal.cpp.o

src/types/Literal.i: src/types/Literal.cpp.i
.PHONY : src/types/Literal.i

# target to preprocess a source file
src/types/Literal.cpp.i:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/types/Literal.cpp.i
.PHONY : src/types/Literal.cpp.i

src/types/Literal.s: src/types/Literal.cpp.s
.PHONY : src/types/Literal.s

# target to generate assembly for a file
src/types/Literal.cpp.s:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/types/Literal.cpp.s
.PHONY : src/types/Literal.cpp.s

src/types/VarDatabase.o: src/types/VarDatabase.cpp.o
.PHONY : src/types/VarDatabase.o

# target to build an object file
src/types/VarDatabase.cpp.o:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/types/VarDatabase.cpp.o
.PHONY : src/types/VarDatabase.cpp.o

src/types/VarDatabase.i: src/types/VarDatabase.cpp.i
.PHONY : src/types/VarDatabase.i

# target to preprocess a source file
src/types/VarDatabase.cpp.i:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/types/VarDatabase.cpp.i
.PHONY : src/types/VarDatabase.cpp.i

src/types/VarDatabase.s: src/types/VarDatabase.cpp.s
.PHONY : src/types/VarDatabase.s

# target to generate assembly for a file
src/types/VarDatabase.cpp.s:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/types/VarDatabase.cpp.s
.PHONY : src/types/VarDatabase.cpp.s

src/utils/Helpers.o: src/utils/Helpers.cpp.o
.PHONY : src/utils/Helpers.o

# target to build an object file
src/utils/Helpers.cpp.o:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/utils/Helpers.cpp.o
.PHONY : src/utils/Helpers.cpp.o

src/utils/Helpers.i: src/utils/Helpers.cpp.i
.PHONY : src/utils/Helpers.i

# target to preprocess a source file
src/utils/Helpers.cpp.i:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/utils/Helpers.cpp.i
.PHONY : src/utils/Helpers.cpp.i

src/utils/Helpers.s: src/utils/Helpers.cpp.s
.PHONY : src/utils/Helpers.s

# target to generate assembly for a file
src/utils/Helpers.cpp.s:
	$(MAKE) -f CMakeFiles/solver.dir/build.make CMakeFiles/solver.dir/src/utils/Helpers.cpp.s
.PHONY : src/utils/Helpers.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... solver"
	@echo "... src/Solver.o"
	@echo "... src/Solver.i"
	@echo "... src/Solver.s"
	@echo "... src/Test.o"
	@echo "... src/Test.i"
	@echo "... src/Test.s"
	@echo "... src/types/Clause.o"
	@echo "... src/types/Clause.i"
	@echo "... src/types/Clause.s"
	@echo "... src/types/Literal.o"
	@echo "... src/types/Literal.i"
	@echo "... src/types/Literal.s"
	@echo "... src/types/VarDatabase.o"
	@echo "... src/types/VarDatabase.i"
	@echo "... src/types/VarDatabase.s"
	@echo "... src/utils/Helpers.o"
	@echo "... src/utils/Helpers.i"
	@echo "... src/utils/Helpers.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

