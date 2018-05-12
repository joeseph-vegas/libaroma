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
include libs/zlib/CMakeFiles/z.dir/depend.make

# Include the progress variables for this target.
include libs/zlib/CMakeFiles/z.dir/progress.make

# Include the compile flags for this target's objects.
include libs/zlib/CMakeFiles/z.dir/flags.make

libs/zlib/CMakeFiles/z.dir/src/adler32.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/adler32.c.o: libs/zlib/src/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libs/zlib/CMakeFiles/z.dir/src/adler32.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/adler32.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/adler32.c

libs/zlib/CMakeFiles/z.dir/src/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/adler32.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/adler32.c > CMakeFiles/z.dir/src/adler32.c.i

libs/zlib/CMakeFiles/z.dir/src/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/adler32.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/adler32.c -o CMakeFiles/z.dir/src/adler32.c.s

libs/zlib/CMakeFiles/z.dir/src/adler32.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/adler32.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/adler32.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/adler32.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/adler32.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/adler32.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/adler32.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/adler32.c.o


libs/zlib/CMakeFiles/z.dir/src/compress.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/compress.c.o: libs/zlib/src/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libs/zlib/CMakeFiles/z.dir/src/compress.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/compress.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/compress.c

libs/zlib/CMakeFiles/z.dir/src/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/compress.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/compress.c > CMakeFiles/z.dir/src/compress.c.i

libs/zlib/CMakeFiles/z.dir/src/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/compress.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/compress.c -o CMakeFiles/z.dir/src/compress.c.s

libs/zlib/CMakeFiles/z.dir/src/compress.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/compress.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/compress.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/compress.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/compress.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/compress.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/compress.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/compress.c.o


libs/zlib/CMakeFiles/z.dir/src/crc32.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/crc32.c.o: libs/zlib/src/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libs/zlib/CMakeFiles/z.dir/src/crc32.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/crc32.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/crc32.c

libs/zlib/CMakeFiles/z.dir/src/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/crc32.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/crc32.c > CMakeFiles/z.dir/src/crc32.c.i

libs/zlib/CMakeFiles/z.dir/src/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/crc32.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/crc32.c -o CMakeFiles/z.dir/src/crc32.c.s

libs/zlib/CMakeFiles/z.dir/src/crc32.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/crc32.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/crc32.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/crc32.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/crc32.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/crc32.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/crc32.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/crc32.c.o


libs/zlib/CMakeFiles/z.dir/src/deflate.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/deflate.c.o: libs/zlib/src/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libs/zlib/CMakeFiles/z.dir/src/deflate.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/deflate.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/deflate.c

libs/zlib/CMakeFiles/z.dir/src/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/deflate.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/deflate.c > CMakeFiles/z.dir/src/deflate.c.i

libs/zlib/CMakeFiles/z.dir/src/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/deflate.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/deflate.c -o CMakeFiles/z.dir/src/deflate.c.s

libs/zlib/CMakeFiles/z.dir/src/deflate.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/deflate.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/deflate.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/deflate.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/deflate.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/deflate.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/deflate.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/deflate.c.o


libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o: libs/zlib/src/gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/gzclose.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/gzclose.c

libs/zlib/CMakeFiles/z.dir/src/gzclose.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/gzclose.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/gzclose.c > CMakeFiles/z.dir/src/gzclose.c.i

libs/zlib/CMakeFiles/z.dir/src/gzclose.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/gzclose.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/gzclose.c -o CMakeFiles/z.dir/src/gzclose.c.s

libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o


libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o: libs/zlib/src/gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/gzlib.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/gzlib.c

libs/zlib/CMakeFiles/z.dir/src/gzlib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/gzlib.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/gzlib.c > CMakeFiles/z.dir/src/gzlib.c.i

libs/zlib/CMakeFiles/z.dir/src/gzlib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/gzlib.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/gzlib.c -o CMakeFiles/z.dir/src/gzlib.c.s

libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o


libs/zlib/CMakeFiles/z.dir/src/gzread.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/gzread.c.o: libs/zlib/src/gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libs/zlib/CMakeFiles/z.dir/src/gzread.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/gzread.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/gzread.c

libs/zlib/CMakeFiles/z.dir/src/gzread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/gzread.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/gzread.c > CMakeFiles/z.dir/src/gzread.c.i

libs/zlib/CMakeFiles/z.dir/src/gzread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/gzread.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/gzread.c -o CMakeFiles/z.dir/src/gzread.c.s

libs/zlib/CMakeFiles/z.dir/src/gzread.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/gzread.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/gzread.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/gzread.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/gzread.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/gzread.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/gzread.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/gzread.c.o


libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o: libs/zlib/src/gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/gzwrite.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/gzwrite.c

libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/gzwrite.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/gzwrite.c > CMakeFiles/z.dir/src/gzwrite.c.i

libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/gzwrite.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/gzwrite.c -o CMakeFiles/z.dir/src/gzwrite.c.s

libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o


libs/zlib/CMakeFiles/z.dir/src/infback.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/infback.c.o: libs/zlib/src/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libs/zlib/CMakeFiles/z.dir/src/infback.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/infback.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/infback.c

libs/zlib/CMakeFiles/z.dir/src/infback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/infback.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/infback.c > CMakeFiles/z.dir/src/infback.c.i

libs/zlib/CMakeFiles/z.dir/src/infback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/infback.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/infback.c -o CMakeFiles/z.dir/src/infback.c.s

libs/zlib/CMakeFiles/z.dir/src/infback.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/infback.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/infback.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/infback.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/infback.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/infback.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/infback.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/infback.c.o


libs/zlib/CMakeFiles/z.dir/src/inflate.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/inflate.c.o: libs/zlib/src/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libs/zlib/CMakeFiles/z.dir/src/inflate.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/inflate.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/inflate.c

libs/zlib/CMakeFiles/z.dir/src/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/inflate.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/inflate.c > CMakeFiles/z.dir/src/inflate.c.i

libs/zlib/CMakeFiles/z.dir/src/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/inflate.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/inflate.c -o CMakeFiles/z.dir/src/inflate.c.s

libs/zlib/CMakeFiles/z.dir/src/inflate.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/inflate.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/inflate.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/inflate.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/inflate.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/inflate.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/inflate.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/inflate.c.o


libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o: libs/zlib/src/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/inftrees.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/inftrees.c

libs/zlib/CMakeFiles/z.dir/src/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/inftrees.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/inftrees.c > CMakeFiles/z.dir/src/inftrees.c.i

libs/zlib/CMakeFiles/z.dir/src/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/inftrees.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/inftrees.c -o CMakeFiles/z.dir/src/inftrees.c.s

libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o


libs/zlib/CMakeFiles/z.dir/src/inffast.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/inffast.c.o: libs/zlib/src/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object libs/zlib/CMakeFiles/z.dir/src/inffast.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/inffast.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/inffast.c

libs/zlib/CMakeFiles/z.dir/src/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/inffast.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/inffast.c > CMakeFiles/z.dir/src/inffast.c.i

libs/zlib/CMakeFiles/z.dir/src/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/inffast.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/inffast.c -o CMakeFiles/z.dir/src/inffast.c.s

libs/zlib/CMakeFiles/z.dir/src/inffast.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/inffast.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/inffast.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/inffast.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/inffast.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/inffast.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/inffast.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/inffast.c.o


libs/zlib/CMakeFiles/z.dir/src/trees.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/trees.c.o: libs/zlib/src/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object libs/zlib/CMakeFiles/z.dir/src/trees.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/trees.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/trees.c

libs/zlib/CMakeFiles/z.dir/src/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/trees.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/trees.c > CMakeFiles/z.dir/src/trees.c.i

libs/zlib/CMakeFiles/z.dir/src/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/trees.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/trees.c -o CMakeFiles/z.dir/src/trees.c.s

libs/zlib/CMakeFiles/z.dir/src/trees.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/trees.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/trees.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/trees.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/trees.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/trees.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/trees.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/trees.c.o


libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o: libs/zlib/src/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/uncompr.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/uncompr.c

libs/zlib/CMakeFiles/z.dir/src/uncompr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/uncompr.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/uncompr.c > CMakeFiles/z.dir/src/uncompr.c.i

libs/zlib/CMakeFiles/z.dir/src/uncompr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/uncompr.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/uncompr.c -o CMakeFiles/z.dir/src/uncompr.c.s

libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o


libs/zlib/CMakeFiles/z.dir/src/zutil.c.o: libs/zlib/CMakeFiles/z.dir/flags.make
libs/zlib/CMakeFiles/z.dir/src/zutil.c.o: libs/zlib/src/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object libs/zlib/CMakeFiles/z.dir/src/zutil.c.o"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/z.dir/src/zutil.c.o   -c /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/zutil.c

libs/zlib/CMakeFiles/z.dir/src/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/z.dir/src/zutil.c.i"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/zutil.c > CMakeFiles/z.dir/src/zutil.c.i

libs/zlib/CMakeFiles/z.dir/src/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/z.dir/src/zutil.c.s"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libaroma/libs/zlib/src/zutil.c -o CMakeFiles/z.dir/src/zutil.c.s

libs/zlib/CMakeFiles/z.dir/src/zutil.c.o.requires:

.PHONY : libs/zlib/CMakeFiles/z.dir/src/zutil.c.o.requires

libs/zlib/CMakeFiles/z.dir/src/zutil.c.o.provides: libs/zlib/CMakeFiles/z.dir/src/zutil.c.o.requires
	$(MAKE) -f libs/zlib/CMakeFiles/z.dir/build.make libs/zlib/CMakeFiles/z.dir/src/zutil.c.o.provides.build
.PHONY : libs/zlib/CMakeFiles/z.dir/src/zutil.c.o.provides

libs/zlib/CMakeFiles/z.dir/src/zutil.c.o.provides.build: libs/zlib/CMakeFiles/z.dir/src/zutil.c.o


# Object files for target z
z_OBJECTS = \
"CMakeFiles/z.dir/src/adler32.c.o" \
"CMakeFiles/z.dir/src/compress.c.o" \
"CMakeFiles/z.dir/src/crc32.c.o" \
"CMakeFiles/z.dir/src/deflate.c.o" \
"CMakeFiles/z.dir/src/gzclose.c.o" \
"CMakeFiles/z.dir/src/gzlib.c.o" \
"CMakeFiles/z.dir/src/gzread.c.o" \
"CMakeFiles/z.dir/src/gzwrite.c.o" \
"CMakeFiles/z.dir/src/infback.c.o" \
"CMakeFiles/z.dir/src/inflate.c.o" \
"CMakeFiles/z.dir/src/inftrees.c.o" \
"CMakeFiles/z.dir/src/inffast.c.o" \
"CMakeFiles/z.dir/src/trees.c.o" \
"CMakeFiles/z.dir/src/uncompr.c.o" \
"CMakeFiles/z.dir/src/zutil.c.o"

# External object files for target z
z_EXTERNAL_OBJECTS =

libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/adler32.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/compress.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/crc32.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/deflate.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/gzread.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/infback.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/inflate.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/inffast.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/trees.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/src/zutil.c.o
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/build.make
libs/zlib/libz.a: libs/zlib/CMakeFiles/z.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libaroma/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libz.a"
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && $(CMAKE_COMMAND) -P CMakeFiles/z.dir/cmake_clean_target.cmake
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/z.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/zlib/CMakeFiles/z.dir/build: libs/zlib/libz.a

.PHONY : libs/zlib/CMakeFiles/z.dir/build

libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/adler32.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/compress.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/crc32.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/deflate.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/gzclose.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/gzlib.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/gzread.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/gzwrite.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/infback.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/inflate.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/inftrees.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/inffast.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/trees.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/uncompr.c.o.requires
libs/zlib/CMakeFiles/z.dir/requires: libs/zlib/CMakeFiles/z.dir/src/zutil.c.o.requires

.PHONY : libs/zlib/CMakeFiles/z.dir/requires

libs/zlib/CMakeFiles/z.dir/clean:
	cd /home/predator/Documents/Project/temp/libaroma/libs/zlib && $(CMAKE_COMMAND) -P CMakeFiles/z.dir/cmake_clean.cmake
.PHONY : libs/zlib/CMakeFiles/z.dir/clean

libs/zlib/CMakeFiles/z.dir/depend:
	cd /home/predator/Documents/Project/temp/libaroma && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libaroma /home/predator/Documents/Project/temp/libaroma/libs/zlib /home/predator/Documents/Project/temp/libaroma /home/predator/Documents/Project/temp/libaroma/libs/zlib /home/predator/Documents/Project/temp/libaroma/libs/zlib/CMakeFiles/z.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/zlib/CMakeFiles/z.dir/depend
