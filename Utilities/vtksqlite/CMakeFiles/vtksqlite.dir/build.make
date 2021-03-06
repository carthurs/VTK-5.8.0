# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/chris/crimson/petsc/vtk/vtk-v5.8.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chris/crimson/petsc/vtk/vtk-v5.8.0

# Include any dependencies generated for this target.
include Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/depend.make

# Include the progress variables for this target.
include Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/progress.make

# Include the compile flags for this target's objects.
include Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/flags.make

Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o: Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/flags.make
Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o: Utilities/vtksqlite/vtk_sqlite3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o   -c /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite/vtk_sqlite3.c

Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.i"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite/vtk_sqlite3.c > CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.i

Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.s"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite && /usr/lib64/mpi/gcc/openmpi/bin/mpicc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite/vtk_sqlite3.c -o CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.s

Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.requires:

.PHONY : Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.requires

Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.provides: Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.requires
	$(MAKE) -f Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/build.make Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.provides.build
.PHONY : Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.provides

Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.provides.build: Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o


# Object files for target vtksqlite
vtksqlite_OBJECTS = \
"CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o"

# External object files for target vtksqlite
vtksqlite_EXTERNAL_OBJECTS =

bin/libvtksqlite.a: Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o
bin/libvtksqlite.a: Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/build.make
bin/libvtksqlite.a: Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chris/crimson/petsc/vtk/vtk-v5.8.0/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../bin/libvtksqlite.a"
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite && $(CMAKE_COMMAND) -P CMakeFiles/vtksqlite.dir/cmake_clean_target.cmake
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vtksqlite.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/build: bin/libvtksqlite.a

.PHONY : Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/build

Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/requires: Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/vtk_sqlite3.c.o.requires

.PHONY : Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/requires

Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/clean:
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite && $(CMAKE_COMMAND) -P CMakeFiles/vtksqlite.dir/cmake_clean.cmake
.PHONY : Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/clean

Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/depend:
	cd /home/chris/crimson/petsc/vtk/vtk-v5.8.0 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chris/crimson/petsc/vtk/vtk-v5.8.0 /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite /home/chris/crimson/petsc/vtk/vtk-v5.8.0 /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite /home/chris/crimson/petsc/vtk/vtk-v5.8.0/Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Utilities/vtksqlite/CMakeFiles/vtksqlite.dir/depend

