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
CMAKE_SOURCE_DIR = /home/ndj/Project/git/2016_2_network/13th

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ndj/Project/git/2016_2_network/13th/build

# Include any dependencies generated for this target.
include CMakeFiles/13th.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/13th.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/13th.dir/flags.make

CMakeFiles/13th.dir/mutex.c.o: CMakeFiles/13th.dir/flags.make
CMakeFiles/13th.dir/mutex.c.o: ../mutex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/13th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/13th.dir/mutex.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/13th.dir/mutex.c.o   -c /home/ndj/Project/git/2016_2_network/13th/mutex.c

CMakeFiles/13th.dir/mutex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/13th.dir/mutex.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/13th/mutex.c > CMakeFiles/13th.dir/mutex.c.i

CMakeFiles/13th.dir/mutex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/13th.dir/mutex.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/13th/mutex.c -o CMakeFiles/13th.dir/mutex.c.s

CMakeFiles/13th.dir/mutex.c.o.requires:

.PHONY : CMakeFiles/13th.dir/mutex.c.o.requires

CMakeFiles/13th.dir/mutex.c.o.provides: CMakeFiles/13th.dir/mutex.c.o.requires
	$(MAKE) -f CMakeFiles/13th.dir/build.make CMakeFiles/13th.dir/mutex.c.o.provides.build
.PHONY : CMakeFiles/13th.dir/mutex.c.o.provides

CMakeFiles/13th.dir/mutex.c.o.provides.build: CMakeFiles/13th.dir/mutex.c.o


CMakeFiles/13th.dir/thread3.c.o: CMakeFiles/13th.dir/flags.make
CMakeFiles/13th.dir/thread3.c.o: ../thread3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/13th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/13th.dir/thread3.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/13th.dir/thread3.c.o   -c /home/ndj/Project/git/2016_2_network/13th/thread3.c

CMakeFiles/13th.dir/thread3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/13th.dir/thread3.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/13th/thread3.c > CMakeFiles/13th.dir/thread3.c.i

CMakeFiles/13th.dir/thread3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/13th.dir/thread3.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/13th/thread3.c -o CMakeFiles/13th.dir/thread3.c.s

CMakeFiles/13th.dir/thread3.c.o.requires:

.PHONY : CMakeFiles/13th.dir/thread3.c.o.requires

CMakeFiles/13th.dir/thread3.c.o.provides: CMakeFiles/13th.dir/thread3.c.o.requires
	$(MAKE) -f CMakeFiles/13th.dir/build.make CMakeFiles/13th.dir/thread3.c.o.provides.build
.PHONY : CMakeFiles/13th.dir/thread3.c.o.provides

CMakeFiles/13th.dir/thread3.c.o.provides.build: CMakeFiles/13th.dir/thread3.c.o


CMakeFiles/13th.dir/thread4.c.o: CMakeFiles/13th.dir/flags.make
CMakeFiles/13th.dir/thread4.c.o: ../thread4.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/13th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/13th.dir/thread4.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/13th.dir/thread4.c.o   -c /home/ndj/Project/git/2016_2_network/13th/thread4.c

CMakeFiles/13th.dir/thread4.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/13th.dir/thread4.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/13th/thread4.c > CMakeFiles/13th.dir/thread4.c.i

CMakeFiles/13th.dir/thread4.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/13th.dir/thread4.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/13th/thread4.c -o CMakeFiles/13th.dir/thread4.c.s

CMakeFiles/13th.dir/thread4.c.o.requires:

.PHONY : CMakeFiles/13th.dir/thread4.c.o.requires

CMakeFiles/13th.dir/thread4.c.o.provides: CMakeFiles/13th.dir/thread4.c.o.requires
	$(MAKE) -f CMakeFiles/13th.dir/build.make CMakeFiles/13th.dir/thread4.c.o.provides.build
.PHONY : CMakeFiles/13th.dir/thread4.c.o.provides

CMakeFiles/13th.dir/thread4.c.o.provides.build: CMakeFiles/13th.dir/thread4.c.o


CMakeFiles/13th.dir/semaphore.c.o: CMakeFiles/13th.dir/flags.make
CMakeFiles/13th.dir/semaphore.c.o: ../semaphore.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/13th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/13th.dir/semaphore.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/13th.dir/semaphore.c.o   -c /home/ndj/Project/git/2016_2_network/13th/semaphore.c

CMakeFiles/13th.dir/semaphore.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/13th.dir/semaphore.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/13th/semaphore.c > CMakeFiles/13th.dir/semaphore.c.i

CMakeFiles/13th.dir/semaphore.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/13th.dir/semaphore.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/13th/semaphore.c -o CMakeFiles/13th.dir/semaphore.c.s

CMakeFiles/13th.dir/semaphore.c.o.requires:

.PHONY : CMakeFiles/13th.dir/semaphore.c.o.requires

CMakeFiles/13th.dir/semaphore.c.o.provides: CMakeFiles/13th.dir/semaphore.c.o.requires
	$(MAKE) -f CMakeFiles/13th.dir/build.make CMakeFiles/13th.dir/semaphore.c.o.provides.build
.PHONY : CMakeFiles/13th.dir/semaphore.c.o.provides

CMakeFiles/13th.dir/semaphore.c.o.provides.build: CMakeFiles/13th.dir/semaphore.c.o


CMakeFiles/13th.dir/chat_serv.c.o: CMakeFiles/13th.dir/flags.make
CMakeFiles/13th.dir/chat_serv.c.o: ../chat_serv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/13th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/13th.dir/chat_serv.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/13th.dir/chat_serv.c.o   -c /home/ndj/Project/git/2016_2_network/13th/chat_serv.c

CMakeFiles/13th.dir/chat_serv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/13th.dir/chat_serv.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/13th/chat_serv.c > CMakeFiles/13th.dir/chat_serv.c.i

CMakeFiles/13th.dir/chat_serv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/13th.dir/chat_serv.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/13th/chat_serv.c -o CMakeFiles/13th.dir/chat_serv.c.s

CMakeFiles/13th.dir/chat_serv.c.o.requires:

.PHONY : CMakeFiles/13th.dir/chat_serv.c.o.requires

CMakeFiles/13th.dir/chat_serv.c.o.provides: CMakeFiles/13th.dir/chat_serv.c.o.requires
	$(MAKE) -f CMakeFiles/13th.dir/build.make CMakeFiles/13th.dir/chat_serv.c.o.provides.build
.PHONY : CMakeFiles/13th.dir/chat_serv.c.o.provides

CMakeFiles/13th.dir/chat_serv.c.o.provides.build: CMakeFiles/13th.dir/chat_serv.c.o


CMakeFiles/13th.dir/thread2.c.o: CMakeFiles/13th.dir/flags.make
CMakeFiles/13th.dir/thread2.c.o: ../thread2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/13th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/13th.dir/thread2.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/13th.dir/thread2.c.o   -c /home/ndj/Project/git/2016_2_network/13th/thread2.c

CMakeFiles/13th.dir/thread2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/13th.dir/thread2.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/13th/thread2.c > CMakeFiles/13th.dir/thread2.c.i

CMakeFiles/13th.dir/thread2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/13th.dir/thread2.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/13th/thread2.c -o CMakeFiles/13th.dir/thread2.c.s

CMakeFiles/13th.dir/thread2.c.o.requires:

.PHONY : CMakeFiles/13th.dir/thread2.c.o.requires

CMakeFiles/13th.dir/thread2.c.o.provides: CMakeFiles/13th.dir/thread2.c.o.requires
	$(MAKE) -f CMakeFiles/13th.dir/build.make CMakeFiles/13th.dir/thread2.c.o.provides.build
.PHONY : CMakeFiles/13th.dir/thread2.c.o.provides

CMakeFiles/13th.dir/thread2.c.o.provides.build: CMakeFiles/13th.dir/thread2.c.o


CMakeFiles/13th.dir/chat_clnt.c.o: CMakeFiles/13th.dir/flags.make
CMakeFiles/13th.dir/chat_clnt.c.o: ../chat_clnt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/13th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/13th.dir/chat_clnt.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/13th.dir/chat_clnt.c.o   -c /home/ndj/Project/git/2016_2_network/13th/chat_clnt.c

CMakeFiles/13th.dir/chat_clnt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/13th.dir/chat_clnt.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/13th/chat_clnt.c > CMakeFiles/13th.dir/chat_clnt.c.i

CMakeFiles/13th.dir/chat_clnt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/13th.dir/chat_clnt.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/13th/chat_clnt.c -o CMakeFiles/13th.dir/chat_clnt.c.s

CMakeFiles/13th.dir/chat_clnt.c.o.requires:

.PHONY : CMakeFiles/13th.dir/chat_clnt.c.o.requires

CMakeFiles/13th.dir/chat_clnt.c.o.provides: CMakeFiles/13th.dir/chat_clnt.c.o.requires
	$(MAKE) -f CMakeFiles/13th.dir/build.make CMakeFiles/13th.dir/chat_clnt.c.o.provides.build
.PHONY : CMakeFiles/13th.dir/chat_clnt.c.o.provides

CMakeFiles/13th.dir/chat_clnt.c.o.provides.build: CMakeFiles/13th.dir/chat_clnt.c.o


CMakeFiles/13th.dir/thread1.c.o: CMakeFiles/13th.dir/flags.make
CMakeFiles/13th.dir/thread1.c.o: ../thread1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndj/Project/git/2016_2_network/13th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/13th.dir/thread1.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/13th.dir/thread1.c.o   -c /home/ndj/Project/git/2016_2_network/13th/thread1.c

CMakeFiles/13th.dir/thread1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/13th.dir/thread1.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndj/Project/git/2016_2_network/13th/thread1.c > CMakeFiles/13th.dir/thread1.c.i

CMakeFiles/13th.dir/thread1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/13th.dir/thread1.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndj/Project/git/2016_2_network/13th/thread1.c -o CMakeFiles/13th.dir/thread1.c.s

CMakeFiles/13th.dir/thread1.c.o.requires:

.PHONY : CMakeFiles/13th.dir/thread1.c.o.requires

CMakeFiles/13th.dir/thread1.c.o.provides: CMakeFiles/13th.dir/thread1.c.o.requires
	$(MAKE) -f CMakeFiles/13th.dir/build.make CMakeFiles/13th.dir/thread1.c.o.provides.build
.PHONY : CMakeFiles/13th.dir/thread1.c.o.provides

CMakeFiles/13th.dir/thread1.c.o.provides.build: CMakeFiles/13th.dir/thread1.c.o


# Object files for target 13th
13th_OBJECTS = \
"CMakeFiles/13th.dir/mutex.c.o" \
"CMakeFiles/13th.dir/thread3.c.o" \
"CMakeFiles/13th.dir/thread4.c.o" \
"CMakeFiles/13th.dir/semaphore.c.o" \
"CMakeFiles/13th.dir/chat_serv.c.o" \
"CMakeFiles/13th.dir/thread2.c.o" \
"CMakeFiles/13th.dir/chat_clnt.c.o" \
"CMakeFiles/13th.dir/thread1.c.o"

# External object files for target 13th
13th_EXTERNAL_OBJECTS =

13th: CMakeFiles/13th.dir/mutex.c.o
13th: CMakeFiles/13th.dir/thread3.c.o
13th: CMakeFiles/13th.dir/thread4.c.o
13th: CMakeFiles/13th.dir/semaphore.c.o
13th: CMakeFiles/13th.dir/chat_serv.c.o
13th: CMakeFiles/13th.dir/thread2.c.o
13th: CMakeFiles/13th.dir/chat_clnt.c.o
13th: CMakeFiles/13th.dir/thread1.c.o
13th: CMakeFiles/13th.dir/build.make
13th: CMakeFiles/13th.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ndj/Project/git/2016_2_network/13th/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking C executable 13th"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/13th.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/13th.dir/build: 13th

.PHONY : CMakeFiles/13th.dir/build

CMakeFiles/13th.dir/requires: CMakeFiles/13th.dir/mutex.c.o.requires
CMakeFiles/13th.dir/requires: CMakeFiles/13th.dir/thread3.c.o.requires
CMakeFiles/13th.dir/requires: CMakeFiles/13th.dir/thread4.c.o.requires
CMakeFiles/13th.dir/requires: CMakeFiles/13th.dir/semaphore.c.o.requires
CMakeFiles/13th.dir/requires: CMakeFiles/13th.dir/chat_serv.c.o.requires
CMakeFiles/13th.dir/requires: CMakeFiles/13th.dir/thread2.c.o.requires
CMakeFiles/13th.dir/requires: CMakeFiles/13th.dir/chat_clnt.c.o.requires
CMakeFiles/13th.dir/requires: CMakeFiles/13th.dir/thread1.c.o.requires

.PHONY : CMakeFiles/13th.dir/requires

CMakeFiles/13th.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/13th.dir/cmake_clean.cmake
.PHONY : CMakeFiles/13th.dir/clean

CMakeFiles/13th.dir/depend:
	cd /home/ndj/Project/git/2016_2_network/13th/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ndj/Project/git/2016_2_network/13th /home/ndj/Project/git/2016_2_network/13th /home/ndj/Project/git/2016_2_network/13th/build /home/ndj/Project/git/2016_2_network/13th/build /home/ndj/Project/git/2016_2_network/13th/build/CMakeFiles/13th.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/13th.dir/depend

