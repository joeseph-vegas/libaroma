# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/predator/Documents/Project/temp/libaroma

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Project/temp/libaroma

# Include any dependencies generated for this target.
include libs/minzip/CMakeFiles/minzip.dir/depend.make

# Include the progress variables for this target.
include libs/minzip/CMakeFiles/minzip.dir/progress.make

# Include the compile flags for this target's objects.
include libs/minzip/CMakeFiles/minzip.dir/flags.make

libs/minzip/CMakeFiles/minzip.dir/Hash.c.o: libs/minzip/CMakeFiles/minzip.dir/flags.make
libs/minzip/CMakeFiles/minzip.dir/Hash.c.o: libs/minzip/Hash.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/minzip/CMakeFiles/minzip.dir/Hash.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minzip.dir/Hash.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/minzip/Hash.c

libs/minzip/CMakeFiles/minzip.dir/Hash.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minzip.dir/Hash.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/minzip/Hash.c > CMakeFiles/minzip.dir/Hash.c.i

libs/minzip/CMakeFiles/minzip.dir/Hash.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minzip.dir/Hash.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/minzip/Hash.c -o CMakeFiles/minzip.dir/Hash.c.s

libs/minzip/CMakeFiles/minzip.dir/Hash.c.o.requires:

.PHONY : libs/minzip/CMakeFiles/minzip.dir/Hash.c.o.requires

libs/minzip/CMakeFiles/minzip.dir/Hash.c.o.provides: libs/minzip/CMakeFiles/minzip.dir/Hash.c.o.requires
	$(MAKE) -f libs/minzip/CMakeFiles/minzip.dir/build.make libs/minzip/CMakeFiles/minzip.dir/Hash.c.o.provides.build
.PHONY : libs/minzip/CMakeFiles/minzip.dir/Hash.c.o.provides

libs/minzip/CMakeFiles/minzip.dir/Hash.c.o.provides.build: libs/minzip/CMakeFiles/minzip.dir/Hash.c.o


libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o: libs/minzip/CMakeFiles/minzip.dir/flags.make
libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o: libs/minzip/SysUtil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minzip.dir/SysUtil.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/minzip/SysUtil.c

libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minzip.dir/SysUtil.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/minzip/SysUtil.c > CMakeFiles/minzip.dir/SysUtil.c.i

libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minzip.dir/SysUtil.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/minzip/SysUtil.c -o CMakeFiles/minzip.dir/SysUtil.c.s

libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o.requires:

.PHONY : libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o.requires

libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o.provides: libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o.requires
	$(MAKE) -f libs/minzip/CMakeFiles/minzip.dir/build.make libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o.provides.build
.PHONY : libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o.provides

libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o.provides.build: libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o


libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o: libs/minzip/CMakeFiles/minzip.dir/flags.make
libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o: libs/minzip/DirUtil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minzip.dir/DirUtil.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/minzip/DirUtil.c

libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minzip.dir/DirUtil.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/minzip/DirUtil.c > CMakeFiles/minzip.dir/DirUtil.c.i

libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minzip.dir/DirUtil.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/minzip/DirUtil.c -o CMakeFiles/minzip.dir/DirUtil.c.s

libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o.requires:

.PHONY : libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o.requires

libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o.provides: libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o.requires
	$(MAKE) -f libs/minzip/CMakeFiles/minzip.dir/build.make libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o.provides.build
.PHONY : libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o.provides

libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o.provides.build: libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o


libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o: libs/minzip/CMakeFiles/minzip.dir/flags.make
libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o: libs/minzip/Inlines.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minzip.dir/Inlines.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/minzip/Inlines.c

libs/minzip/CMakeFiles/minzip.dir/Inlines.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minzip.dir/Inlines.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/minzip/Inlines.c > CMakeFiles/minzip.dir/Inlines.c.i

libs/minzip/CMakeFiles/minzip.dir/Inlines.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minzip.dir/Inlines.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/minzip/Inlines.c -o CMakeFiles/minzip.dir/Inlines.c.s

libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o.requires:

.PHONY : libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o.requires

libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o.provides: libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o.requires
	$(MAKE) -f libs/minzip/CMakeFiles/minzip.dir/build.make libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o.provides.build
.PHONY : libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o.provides

libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o.provides.build: libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o


libs/minzip/CMakeFiles/minzip.dir/Zip.c.o: libs/minzip/CMakeFiles/minzip.dir/flags.make
libs/minzip/CMakeFiles/minzip.dir/Zip.c.o: libs/minzip/Zip.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/minzip/CMakeFiles/minzip.dir/Zip.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/minzip.dir/Zip.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/minzip/Zip.c

libs/minzip/CMakeFiles/minzip.dir/Zip.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/minzip.dir/Zip.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/minzip/Zip.c > CMakeFiles/minzip.dir/Zip.c.i

libs/minzip/CMakeFiles/minzip.dir/Zip.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/minzip.dir/Zip.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/minzip/Zip.c -o CMakeFiles/minzip.dir/Zip.c.s

libs/minzip/CMakeFiles/minzip.dir/Zip.c.o.requires:

.PHONY : libs/minzip/CMakeFiles/minzip.dir/Zip.c.o.requires

libs/minzip/CMakeFiles/minzip.dir/Zip.c.o.provides: libs/minzip/CMakeFiles/minzip.dir/Zip.c.o.requires
	$(MAKE) -f libs/minzip/CMakeFiles/minzip.dir/build.make libs/minzip/CMakeFiles/minzip.dir/Zip.c.o.provides.build
.PHONY : libs/minzip/CMakeFiles/minzip.dir/Zip.c.o.provides

libs/minzip/CMakeFiles/minzip.dir/Zip.c.o.provides.build: libs/minzip/CMakeFiles/minzip.dir/Zip.c.o


# Object files for target minzip
minzip_OBJECTS = \
"CMakeFiles/minzip.dir/Hash.c.o" \
"CMakeFiles/minzip.dir/SysUtil.c.o" \
"CMakeFiles/minzip.dir/DirUtil.c.o" \
"CMakeFiles/minzip.dir/Inlines.c.o" \
"CMakeFiles/minzip.dir/Zip.c.o"

# External object files for target minzip
minzip_EXTERNAL_OBJECTS =

libs/minzip/libminzip.a: libs/minzip/CMakeFiles/minzip.dir/Hash.c.o
libs/minzip/libminzip.a: libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o
libs/minzip/libminzip.a: libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o
libs/minzip/libminzip.a: libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o
libs/minzip/libminzip.a: libs/minzip/CMakeFiles/minzip.dir/Zip.c.o
libs/minzip/libminzip.a: libs/minzip/CMakeFiles/minzip.dir/build.make
libs/minzip/libminzip.a: libs/minzip/CMakeFiles/minzip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libminzip.a"
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && $(CMAKE_COMMAND) -P CMakeFiles/minzip.dir/cmake_clean_target.cmake
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minzip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/minzip/CMakeFiles/minzip.dir/build: libs/minzip/libminzip.a

.PHONY : libs/minzip/CMakeFiles/minzip.dir/build

libs/minzip/CMakeFiles/minzip.dir/requires: libs/minzip/CMakeFiles/minzip.dir/Hash.c.o.requires
libs/minzip/CMakeFiles/minzip.dir/requires: libs/minzip/CMakeFiles/minzip.dir/SysUtil.c.o.requires
libs/minzip/CMakeFiles/minzip.dir/requires: libs/minzip/CMakeFiles/minzip.dir/DirUtil.c.o.requires
libs/minzip/CMakeFiles/minzip.dir/requires: libs/minzip/CMakeFiles/minzip.dir/Inlines.c.o.requires
libs/minzip/CMakeFiles/minzip.dir/requires: libs/minzip/CMakeFiles/minzip.dir/Zip.c.o.requires

.PHONY : libs/minzip/CMakeFiles/minzip.dir/requires

libs/minzip/CMakeFiles/minzip.dir/clean:
	cd /home/predator/Documents/Project/temp/libaroma/libs/minzip && $(CMAKE_COMMAND) -P CMakeFiles/minzip.dir/cmake_clean.cmake
.PHONY : libs/minzip/CMakeFiles/minzip.dir/clean

libs/minzip/CMakeFiles/minzip.dir/depend:
	cd /home/predator/Documents/Project/temp/libaroma && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libaroma /home/predator/Documents/Project/temp/libaroma/libs/minzip /home/predator/Documents/Project/temp/libaroma /home/predator/Documents/Project/temp/libaroma/libs/minzip /home/predator/Documents/Project/temp/libaroma/libs/minzip/CMakeFiles/minzip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/minzip/CMakeFiles/minzip.dir/depend
