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
CMAKE_SOURCE_DIR = /home/ndj/Project/git/2016_2_network/12th

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ndj/Project/git/2016_2_network/12th/build

# Include any dependencies generated for this target.
include CMakeFiles/12th.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/12th.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/12th.dir/flags.make

CMakeFiles/12th.dir/syscpy.c.o: CMakeFiles/12th.dir/flags.make
CMakeFiles/12th.dir/syscpy.c.o: ../syscpy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/12th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/12th.dir/syscpy.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/12th.dir/syscpy.c.o   -c /home/ndj/Project/git/2016_2_network/12th/syscpy.c

CMakeFiles/12th.dir/syscpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/12th.dir/syscpy.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/12th/syscpy.c > CMakeFiles/12th.dir/syscpy.c.i

CMakeFiles/12th.dir/syscpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/12th.dir/syscpy.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/12th/syscpy.c -o CMakeFiles/12th.dir/syscpy.c.s

CMakeFiles/12th.dir/syscpy.c.o.requires:

.PHONY : CMakeFiles/12th.dir/syscpy.c.o.requires

CMakeFiles/12th.dir/syscpy.c.o.provides: CMakeFiles/12th.dir/syscpy.c.o.requires
	$(MAKE) -f CMakeFiles/12th.dir/build.make CMakeFiles/12th.dir/syscpy.c.o.provides.build
.PHONY : CMakeFiles/12th.dir/syscpy.c.o.provides

CMakeFiles/12th.dir/syscpy.c.o.provides.build: CMakeFiles/12th.dir/syscpy.c.o


CMakeFiles/12th.dir/dup.c.o: CMakeFiles/12th.dir/flags.make
CMakeFiles/12th.dir/dup.c.o: ../dup.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/12th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/12th.dir/dup.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/12th.dir/dup.c.o   -c /home/ndj/Project/git/2016_2_network/12th/dup.c

CMakeFiles/12th.dir/dup.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/12th.dir/dup.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/12th/dup.c > CMakeFiles/12th.dir/dup.c.i

CMakeFiles/12th.dir/dup.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/12th.dir/dup.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/12th/dup.c -o CMakeFiles/12th.dir/dup.c.s

CMakeFiles/12th.dir/dup.c.o.requires:

.PHONY : CMakeFiles/12th.dir/dup.c.o.requires

CMakeFiles/12th.dir/dup.c.o.provides: CMakeFiles/12th.dir/dup.c.o.requires
	$(MAKE) -f CMakeFiles/12th.dir/build.make CMakeFiles/12th.dir/dup.c.o.provides.build
.PHONY : CMakeFiles/12th.dir/dup.c.o.provides

CMakeFiles/12th.dir/dup.c.o.provides.build: CMakeFiles/12th.dir/dup.c.o


CMakeFiles/12th.dir/sep_serv2.c.o: CMakeFiles/12th.dir/flags.make
CMakeFiles/12th.dir/sep_serv2.c.o: ../sep_serv2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/12th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/12th.dir/sep_serv2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/12th.dir/sep_serv2.c.o   -c /home/ndj/Project/git/2016_2_network/12th/sep_serv2.c

CMakeFiles/12th.dir/sep_serv2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/12th.dir/sep_serv2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/12th/sep_serv2.c > CMakeFiles/12th.dir/sep_serv2.c.i

CMakeFiles/12th.dir/sep_serv2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/12th.dir/sep_serv2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/12th/sep_serv2.c -o CMakeFiles/12th.dir/sep_serv2.c.s

CMakeFiles/12th.dir/sep_serv2.c.o.requires:

.PHONY : CMakeFiles/12th.dir/sep_serv2.c.o.requires

CMakeFiles/12th.dir/sep_serv2.c.o.provides: CMakeFiles/12th.dir/sep_serv2.c.o.requires
	$(MAKE) -f CMakeFiles/12th.dir/build.make CMakeFiles/12th.dir/sep_serv2.c.o.provides.build
.PHONY : CMakeFiles/12th.dir/sep_serv2.c.o.provides

CMakeFiles/12th.dir/sep_serv2.c.o.provides.build: CMakeFiles/12th.dir/sep_serv2.c.o


CMakeFiles/12th.dir/stdcpy.c.o: CMakeFiles/12th.dir/flags.make
CMakeFiles/12th.dir/stdcpy.c.o: ../stdcpy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/12th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/12th.dir/stdcpy.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/12th.dir/stdcpy.c.o   -c /home/ndj/Project/git/2016_2_network/12th/stdcpy.c

CMakeFiles/12th.dir/stdcpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/12th.dir/stdcpy.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/12th/stdcpy.c > CMakeFiles/12th.dir/stdcpy.c.i

CMakeFiles/12th.dir/stdcpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/12th.dir/stdcpy.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/12th/stdcpy.c -o CMakeFiles/12th.dir/stdcpy.c.s

CMakeFiles/12th.dir/stdcpy.c.o.requires:

.PHONY : CMakeFiles/12th.dir/stdcpy.c.o.requires

CMakeFiles/12th.dir/stdcpy.c.o.provides: CMakeFiles/12th.dir/stdcpy.c.o.requires
	$(MAKE) -f CMakeFiles/12th.dir/build.make CMakeFiles/12th.dir/stdcpy.c.o.provides.build
.PHONY : CMakeFiles/12th.dir/stdcpy.c.o.provides

CMakeFiles/12th.dir/stdcpy.c.o.provides.build: CMakeFiles/12th.dir/stdcpy.c.o


CMakeFiles/12th.dir/echo_client.c.o: CMakeFiles/12th.dir/flags.make
CMakeFiles/12th.dir/echo_client.c.o: ../echo_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/12th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/12th.dir/echo_client.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/12th.dir/echo_client.c.o   -c /home/ndj/Project/git/2016_2_network/12th/echo_client.c

CMakeFiles/12th.dir/echo_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/12th.dir/echo_client.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/12th/echo_client.c > CMakeFiles/12th.dir/echo_client.c.i

CMakeFiles/12th.dir/echo_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/12th.dir/echo_client.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/12th/echo_client.c -o CMakeFiles/12th.dir/echo_client.c.s

CMakeFiles/12th.dir/echo_client.c.o.requires:

.PHONY : CMakeFiles/12th.dir/echo_client.c.o.requires

CMakeFiles/12th.dir/echo_client.c.o.provides: CMakeFiles/12th.dir/echo_client.c.o.requires
	$(MAKE) -f CMakeFiles/12th.dir/build.make CMakeFiles/12th.dir/echo_client.c.o.provides.build
.PHONY : CMakeFiles/12th.dir/echo_client.c.o.provides

CMakeFiles/12th.dir/echo_client.c.o.provides.build: CMakeFiles/12th.dir/echo_client.c.o


CMakeFiles/12th.dir/sep_clnt.c.o: CMakeFiles/12th.dir/flags.make
CMakeFiles/12th.dir/sep_clnt.c.o: ../sep_clnt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/12th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/12th.dir/sep_clnt.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/12th.dir/sep_clnt.c.o   -c /home/ndj/Project/git/2016_2_network/12th/sep_clnt.c

CMakeFiles/12th.dir/sep_clnt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/12th.dir/sep_clnt.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/12th/sep_clnt.c > CMakeFiles/12th.dir/sep_clnt.c.i

CMakeFiles/12th.dir/sep_clnt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/12th.dir/sep_clnt.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/12th/sep_clnt.c -o CMakeFiles/12th.dir/sep_clnt.c.s

CMakeFiles/12th.dir/sep_clnt.c.o.requires:

.PHONY : CMakeFiles/12th.dir/sep_clnt.c.o.requires

CMakeFiles/12th.dir/sep_clnt.c.o.provides: CMakeFiles/12th.dir/sep_clnt.c.o.requires
	$(MAKE) -f CMakeFiles/12th.dir/build.make CMakeFiles/12th.dir/sep_clnt.c.o.provides.build
.PHONY : CMakeFiles/12th.dir/sep_clnt.c.o.provides

CMakeFiles/12th.dir/sep_clnt.c.o.provides.build: CMakeFiles/12th.dir/sep_clnt.c.o


CMakeFiles/12th.dir/sep_serv.c.o: CMakeFiles/12th.dir/flags.make
CMakeFiles/12th.dir/sep_serv.c.o: ../sep_serv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/12th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/12th.dir/sep_serv.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/12th.dir/sep_serv.c.o   -c /home/ndj/Project/git/2016_2_network/12th/sep_serv.c

CMakeFiles/12th.dir/sep_serv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/12th.dir/sep_serv.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/12th/sep_serv.c > CMakeFiles/12th.dir/sep_serv.c.i

CMakeFiles/12th.dir/sep_serv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/12th.dir/sep_serv.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/12th/sep_serv.c -o CMakeFiles/12th.dir/sep_serv.c.s

CMakeFiles/12th.dir/sep_serv.c.o.requires:

.PHONY : CMakeFiles/12th.dir/sep_serv.c.o.requires

CMakeFiles/12th.dir/sep_serv.c.o.provides: CMakeFiles/12th.dir/sep_serv.c.o.requires
	$(MAKE) -f CMakeFiles/12th.dir/build.make CMakeFiles/12th.dir/sep_serv.c.o.provides.build
.PHONY : CMakeFiles/12th.dir/sep_serv.c.o.provides

CMakeFiles/12th.dir/sep_serv.c.o.provides.build: CMakeFiles/12th.dir/sep_serv.c.o


CMakeFiles/12th.dir/desto.c.o: CMakeFiles/12th.dir/flags.make
CMakeFiles/12th.dir/desto.c.o: ../desto.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/12th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/12th.dir/desto.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/12th.dir/desto.c.o   -c /home/ndj/Project/git/2016_2_network/12th/desto.c

CMakeFiles/12th.dir/desto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/12th.dir/desto.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/12th/desto.c > CMakeFiles/12th.dir/desto.c.i

CMakeFiles/12th.dir/desto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/12th.dir/desto.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/12th/desto.c -o CMakeFiles/12th.dir/desto.c.s

CMakeFiles/12th.dir/desto.c.o.requires:

.PHONY : CMakeFiles/12th.dir/desto.c.o.requires

CMakeFiles/12th.dir/desto.c.o.provides: CMakeFiles/12th.dir/desto.c.o.requires
	$(MAKE) -f CMakeFiles/12th.dir/build.make CMakeFiles/12th.dir/desto.c.o.provides.build
.PHONY : CMakeFiles/12th.dir/desto.c.o.provides

CMakeFiles/12th.dir/desto.c.o.provides.build: CMakeFiles/12th.dir/desto.c.o


CMakeFiles/12th.dir/echo_selectserv.c.o: CMakeFiles/12th.dir/flags.make
CMakeFiles/12th.dir/echo_selectserv.c.o: ../echo_selectserv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/12th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/12th.dir/echo_selectserv.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/12th.dir/echo_selectserv.c.o   -c /home/ndj/Project/git/2016_2_network/12th/echo_selectserv.c

CMakeFiles/12th.dir/echo_selectserv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/12th.dir/echo_selectserv.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/12th/echo_selectserv.c > CMakeFiles/12th.dir/echo_selectserv.c.i

CMakeFiles/12th.dir/echo_selectserv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/12th.dir/echo_selectserv.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/12th/echo_selectserv.c -o CMakeFiles/12th.dir/echo_selectserv.c.s

CMakeFiles/12th.dir/echo_selectserv.c.o.requires:

.PHONY : CMakeFiles/12th.dir/echo_selectserv.c.o.requires

CMakeFiles/12th.dir/echo_selectserv.c.o.provides: CMakeFiles/12th.dir/echo_selectserv.c.o.requires
	$(MAKE) -f CMakeFiles/12th.dir/build.make CMakeFiles/12th.dir/echo_selectserv.c.o.provides.build
.PHONY : CMakeFiles/12th.dir/echo_selectserv.c.o.provides

CMakeFiles/12th.dir/echo_selectserv.c.o.provides.build: CMakeFiles/12th.dir/echo_selectserv.c.o


# Object files for target 12th
12th_OBJECTS = \
"CMakeFiles/12th.dir/syscpy.c.o" \
"CMakeFiles/12th.dir/dup.c.o" \
"CMakeFiles/12th.dir/sep_serv2.c.o" \
"CMakeFiles/12th.dir/stdcpy.c.o" \
"CMakeFiles/12th.dir/echo_client.c.o" \
"CMakeFiles/12th.dir/sep_clnt.c.o" \
"CMakeFiles/12th.dir/sep_serv.c.o" \
"CMakeFiles/12th.dir/desto.c.o" \
"CMakeFiles/12th.dir/echo_selectserv.c.o"

# External object files for target 12th
12th_EXTERNAL_OBJECTS =

12th: CMakeFiles/12th.dir/syscpy.c.o
12th: CMakeFiles/12th.dir/dup.c.o
12th: CMakeFiles/12th.dir/sep_serv2.c.o
12th: CMakeFiles/12th.dir/stdcpy.c.o
12th: CMakeFiles/12th.dir/echo_client.c.o
12th: CMakeFiles/12th.dir/sep_clnt.c.o
12th: CMakeFiles/12th.dir/sep_serv.c.o
12th: CMakeFiles/12th.dir/desto.c.o
12th: CMakeFiles/12th.dir/echo_selectserv.c.o
12th: CMakeFiles/12th.dir/build.make
12th: CMakeFiles/12th.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ndj/Project/git/2016_2_network/12th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C executable 12th"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/12th.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/12th.dir/build: 12th

.PHONY : CMakeFiles/12th.dir/build

CMakeFiles/12th.dir/requires: CMakeFiles/12th.dir/syscpy.c.o.requires
CMakeFiles/12th.dir/requires: CMakeFiles/12th.dir/dup.c.o.requires
CMakeFiles/12th.dir/requires: CMakeFiles/12th.dir/sep_serv2.c.o.requires
CMakeFiles/12th.dir/requires: CMakeFiles/12th.dir/stdcpy.c.o.requires
CMakeFiles/12th.dir/requires: CMakeFiles/12th.dir/echo_client.c.o.requires
CMakeFiles/12th.dir/requires: CMakeFiles/12th.dir/sep_clnt.c.o.requires
CMakeFiles/12th.dir/requires: CMakeFiles/12th.dir/sep_serv.c.o.requires
CMakeFiles/12th.dir/requires: CMakeFiles/12th.dir/desto.c.o.requires
CMakeFiles/12th.dir/requires: CMakeFiles/12th.dir/echo_selectserv.c.o.requires

.PHONY : CMakeFiles/12th.dir/requires

CMakeFiles/12th.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/12th.dir/cmake_clean.cmake
.PHONY : CMakeFiles/12th.dir/clean

CMakeFiles/12th.dir/depend:
	cd /home/ndj/Project/git/2016_2_network/12th/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ndj/Project/git/2016_2_network/12th /home/ndj/Project/git/2016_2_network/12th /home/ndj/Project/git/2016_2_network/12th/build /home/ndj/Project/git/2016_2_network/12th/build /home/ndj/Project/git/2016_2_network/12th/build/CMakeFiles/12th.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/12th.dir/depend

