# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/2.8.12.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/2.8.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/local/Cellar/cmake/2.8.12.2/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/code/better-mosquitto

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/code/better-mosquitto

# Include any dependencies generated for this target.
include lib/CMakeFiles/libmosquitto.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/libmosquitto.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/libmosquitto.dir/flags.make

lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o: lib/logging_mosq.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/logging_mosq.c.o   -c /Users/admin/code/better-mosquitto/lib/logging_mosq.c

lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/logging_mosq.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/logging_mosq.c > CMakeFiles/libmosquitto.dir/logging_mosq.c.i

lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/logging_mosq.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/logging_mosq.c -o CMakeFiles/libmosquitto.dir/logging_mosq.c.s

lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o.requires

lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o.provides: lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o.provides

lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o

lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o: lib/memory_mosq.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/memory_mosq.c.o   -c /Users/admin/code/better-mosquitto/lib/memory_mosq.c

lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/memory_mosq.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/memory_mosq.c > CMakeFiles/libmosquitto.dir/memory_mosq.c.i

lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/memory_mosq.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/memory_mosq.c -o CMakeFiles/libmosquitto.dir/memory_mosq.c.s

lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o.requires

lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o.provides: lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o.provides

lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o

lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o: lib/messages_mosq.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/messages_mosq.c.o   -c /Users/admin/code/better-mosquitto/lib/messages_mosq.c

lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/messages_mosq.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/messages_mosq.c > CMakeFiles/libmosquitto.dir/messages_mosq.c.i

lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/messages_mosq.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/messages_mosq.c -o CMakeFiles/libmosquitto.dir/messages_mosq.c.s

lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o.requires

lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o.provides: lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o.provides

lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o

lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o: lib/mosquitto.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/mosquitto.c.o   -c /Users/admin/code/better-mosquitto/lib/mosquitto.c

lib/CMakeFiles/libmosquitto.dir/mosquitto.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/mosquitto.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/mosquitto.c > CMakeFiles/libmosquitto.dir/mosquitto.c.i

lib/CMakeFiles/libmosquitto.dir/mosquitto.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/mosquitto.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/mosquitto.c -o CMakeFiles/libmosquitto.dir/mosquitto.c.s

lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o.requires

lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o.provides: lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o.provides

lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o

lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o: lib/net_mosq.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/net_mosq.c.o   -c /Users/admin/code/better-mosquitto/lib/net_mosq.c

lib/CMakeFiles/libmosquitto.dir/net_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/net_mosq.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/net_mosq.c > CMakeFiles/libmosquitto.dir/net_mosq.c.i

lib/CMakeFiles/libmosquitto.dir/net_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/net_mosq.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/net_mosq.c -o CMakeFiles/libmosquitto.dir/net_mosq.c.s

lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o.requires

lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o.provides: lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o.provides

lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o

lib/CMakeFiles/libmosquitto.dir/read_handle.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/read_handle.c.o: lib/read_handle.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/read_handle.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/read_handle.c.o   -c /Users/admin/code/better-mosquitto/lib/read_handle.c

lib/CMakeFiles/libmosquitto.dir/read_handle.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/read_handle.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/read_handle.c > CMakeFiles/libmosquitto.dir/read_handle.c.i

lib/CMakeFiles/libmosquitto.dir/read_handle.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/read_handle.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/read_handle.c -o CMakeFiles/libmosquitto.dir/read_handle.c.s

lib/CMakeFiles/libmosquitto.dir/read_handle.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/read_handle.c.o.requires

lib/CMakeFiles/libmosquitto.dir/read_handle.c.o.provides: lib/CMakeFiles/libmosquitto.dir/read_handle.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/read_handle.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/read_handle.c.o.provides

lib/CMakeFiles/libmosquitto.dir/read_handle.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/read_handle.c.o

lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o: lib/read_handle_client.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/read_handle_client.c.o   -c /Users/admin/code/better-mosquitto/lib/read_handle_client.c

lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/read_handle_client.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/read_handle_client.c > CMakeFiles/libmosquitto.dir/read_handle_client.c.i

lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/read_handle_client.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/read_handle_client.c -o CMakeFiles/libmosquitto.dir/read_handle_client.c.s

lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o.requires

lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o.provides: lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o.provides

lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o

lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o: lib/read_handle_shared.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/read_handle_shared.c.o   -c /Users/admin/code/better-mosquitto/lib/read_handle_shared.c

lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/read_handle_shared.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/read_handle_shared.c > CMakeFiles/libmosquitto.dir/read_handle_shared.c.i

lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/read_handle_shared.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/read_handle_shared.c -o CMakeFiles/libmosquitto.dir/read_handle_shared.c.s

lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o.requires

lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o.provides: lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o.provides

lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o

lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o: lib/send_client_mosq.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/send_client_mosq.c.o   -c /Users/admin/code/better-mosquitto/lib/send_client_mosq.c

lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/send_client_mosq.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/send_client_mosq.c > CMakeFiles/libmosquitto.dir/send_client_mosq.c.i

lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/send_client_mosq.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/send_client_mosq.c -o CMakeFiles/libmosquitto.dir/send_client_mosq.c.s

lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o.requires

lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o.provides: lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o.provides

lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o

lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o: lib/send_mosq.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/send_mosq.c.o   -c /Users/admin/code/better-mosquitto/lib/send_mosq.c

lib/CMakeFiles/libmosquitto.dir/send_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/send_mosq.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/send_mosq.c > CMakeFiles/libmosquitto.dir/send_mosq.c.i

lib/CMakeFiles/libmosquitto.dir/send_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/send_mosq.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/send_mosq.c -o CMakeFiles/libmosquitto.dir/send_mosq.c.s

lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o.requires

lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o.provides: lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o.provides

lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o

lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o: lib/thread_mosq.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/thread_mosq.c.o   -c /Users/admin/code/better-mosquitto/lib/thread_mosq.c

lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/thread_mosq.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/thread_mosq.c > CMakeFiles/libmosquitto.dir/thread_mosq.c.i

lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/thread_mosq.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/thread_mosq.c -o CMakeFiles/libmosquitto.dir/thread_mosq.c.s

lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o.requires

lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o.provides: lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o.provides

lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o

lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o: lib/time_mosq.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/time_mosq.c.o   -c /Users/admin/code/better-mosquitto/lib/time_mosq.c

lib/CMakeFiles/libmosquitto.dir/time_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/time_mosq.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/time_mosq.c > CMakeFiles/libmosquitto.dir/time_mosq.c.i

lib/CMakeFiles/libmosquitto.dir/time_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/time_mosq.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/time_mosq.c -o CMakeFiles/libmosquitto.dir/time_mosq.c.s

lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o.requires

lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o.provides: lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o.provides

lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o

lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o: lib/tls_mosq.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/tls_mosq.c.o   -c /Users/admin/code/better-mosquitto/lib/tls_mosq.c

lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/tls_mosq.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/tls_mosq.c > CMakeFiles/libmosquitto.dir/tls_mosq.c.i

lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/tls_mosq.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/tls_mosq.c -o CMakeFiles/libmosquitto.dir/tls_mosq.c.s

lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o.requires

lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o.provides: lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o.provides

lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o

lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o: lib/util_mosq.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_14)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/util_mosq.c.o   -c /Users/admin/code/better-mosquitto/lib/util_mosq.c

lib/CMakeFiles/libmosquitto.dir/util_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/util_mosq.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/util_mosq.c > CMakeFiles/libmosquitto.dir/util_mosq.c.i

lib/CMakeFiles/libmosquitto.dir/util_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/util_mosq.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/util_mosq.c -o CMakeFiles/libmosquitto.dir/util_mosq.c.s

lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o.requires

lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o.provides: lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o.provides

lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o

lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o: lib/CMakeFiles/libmosquitto.dir/flags.make
lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o: lib/will_mosq.c
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/admin/code/better-mosquitto/CMakeFiles $(CMAKE_PROGRESS_15)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/libmosquitto.dir/will_mosq.c.o   -c /Users/admin/code/better-mosquitto/lib/will_mosq.c

lib/CMakeFiles/libmosquitto.dir/will_mosq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmosquitto.dir/will_mosq.c.i"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /Users/admin/code/better-mosquitto/lib/will_mosq.c > CMakeFiles/libmosquitto.dir/will_mosq.c.i

lib/CMakeFiles/libmosquitto.dir/will_mosq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmosquitto.dir/will_mosq.c.s"
	cd /Users/admin/code/better-mosquitto/lib && /usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /Users/admin/code/better-mosquitto/lib/will_mosq.c -o CMakeFiles/libmosquitto.dir/will_mosq.c.s

lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o.requires:
.PHONY : lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o.requires

lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o.provides: lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o.requires
	$(MAKE) -f lib/CMakeFiles/libmosquitto.dir/build.make lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o.provides.build
.PHONY : lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o.provides

lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o.provides.build: lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o

# Object files for target libmosquitto
libmosquitto_OBJECTS = \
"CMakeFiles/libmosquitto.dir/logging_mosq.c.o" \
"CMakeFiles/libmosquitto.dir/memory_mosq.c.o" \
"CMakeFiles/libmosquitto.dir/messages_mosq.c.o" \
"CMakeFiles/libmosquitto.dir/mosquitto.c.o" \
"CMakeFiles/libmosquitto.dir/net_mosq.c.o" \
"CMakeFiles/libmosquitto.dir/read_handle.c.o" \
"CMakeFiles/libmosquitto.dir/read_handle_client.c.o" \
"CMakeFiles/libmosquitto.dir/read_handle_shared.c.o" \
"CMakeFiles/libmosquitto.dir/send_client_mosq.c.o" \
"CMakeFiles/libmosquitto.dir/send_mosq.c.o" \
"CMakeFiles/libmosquitto.dir/thread_mosq.c.o" \
"CMakeFiles/libmosquitto.dir/time_mosq.c.o" \
"CMakeFiles/libmosquitto.dir/tls_mosq.c.o" \
"CMakeFiles/libmosquitto.dir/util_mosq.c.o" \
"CMakeFiles/libmosquitto.dir/will_mosq.c.o"

# External object files for target libmosquitto
libmosquitto_EXTERNAL_OBJECTS =

lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/read_handle.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/build.make
lib/libmosquitto.1.2.3.dylib: /usr/lib/libssl.dylib
lib/libmosquitto.1.2.3.dylib: /usr/lib/libcrypto.dylib
lib/libmosquitto.1.2.3.dylib: lib/CMakeFiles/libmosquitto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C shared library libmosquitto.dylib"
	cd /Users/admin/code/better-mosquitto/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmosquitto.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/admin/code/better-mosquitto/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libmosquitto.1.2.3.dylib libmosquitto.1.dylib libmosquitto.dylib

lib/libmosquitto.1.dylib: lib/libmosquitto.1.2.3.dylib

lib/libmosquitto.dylib: lib/libmosquitto.1.2.3.dylib

# Rule to build all files generated by this target.
lib/CMakeFiles/libmosquitto.dir/build: lib/libmosquitto.dylib
.PHONY : lib/CMakeFiles/libmosquitto.dir/build

lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/logging_mosq.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/memory_mosq.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/messages_mosq.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/mosquitto.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/net_mosq.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/read_handle.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/read_handle_client.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/read_handle_shared.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/send_client_mosq.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/send_mosq.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/thread_mosq.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/time_mosq.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/tls_mosq.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/util_mosq.c.o.requires
lib/CMakeFiles/libmosquitto.dir/requires: lib/CMakeFiles/libmosquitto.dir/will_mosq.c.o.requires
.PHONY : lib/CMakeFiles/libmosquitto.dir/requires

lib/CMakeFiles/libmosquitto.dir/clean:
	cd /Users/admin/code/better-mosquitto/lib && $(CMAKE_COMMAND) -P CMakeFiles/libmosquitto.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/libmosquitto.dir/clean

lib/CMakeFiles/libmosquitto.dir/depend:
	cd /Users/admin/code/better-mosquitto && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/code/better-mosquitto /Users/admin/code/better-mosquitto/lib /Users/admin/code/better-mosquitto /Users/admin/code/better-mosquitto/lib /Users/admin/code/better-mosquitto/lib/CMakeFiles/libmosquitto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/libmosquitto.dir/depend
