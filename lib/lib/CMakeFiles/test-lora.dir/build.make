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
CMAKE_SOURCE_DIR = /home/dell/Downloads/gr-lora-0.6.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dell/Downloads/gr-lora-0.6.2/lib

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-lora.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-lora.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-lora.dir/flags.make

lib/CMakeFiles/test-lora.dir/test_lora.cc.o: lib/CMakeFiles/test-lora.dir/flags.make
lib/CMakeFiles/test-lora.dir/test_lora.cc.o: test_lora.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/Downloads/gr-lora-0.6.2/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-lora.dir/test_lora.cc.o"
	cd /home/dell/Downloads/gr-lora-0.6.2/lib/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-lora.dir/test_lora.cc.o -c /home/dell/Downloads/gr-lora-0.6.2/lib/test_lora.cc

lib/CMakeFiles/test-lora.dir/test_lora.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-lora.dir/test_lora.cc.i"
	cd /home/dell/Downloads/gr-lora-0.6.2/lib/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/Downloads/gr-lora-0.6.2/lib/test_lora.cc > CMakeFiles/test-lora.dir/test_lora.cc.i

lib/CMakeFiles/test-lora.dir/test_lora.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-lora.dir/test_lora.cc.s"
	cd /home/dell/Downloads/gr-lora-0.6.2/lib/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/Downloads/gr-lora-0.6.2/lib/test_lora.cc -o CMakeFiles/test-lora.dir/test_lora.cc.s

lib/CMakeFiles/test-lora.dir/test_lora.cc.o.requires:

.PHONY : lib/CMakeFiles/test-lora.dir/test_lora.cc.o.requires

lib/CMakeFiles/test-lora.dir/test_lora.cc.o.provides: lib/CMakeFiles/test-lora.dir/test_lora.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-lora.dir/build.make lib/CMakeFiles/test-lora.dir/test_lora.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-lora.dir/test_lora.cc.o.provides

lib/CMakeFiles/test-lora.dir/test_lora.cc.o.provides.build: lib/CMakeFiles/test-lora.dir/test_lora.cc.o


lib/CMakeFiles/test-lora.dir/qa_lora.cc.o: lib/CMakeFiles/test-lora.dir/flags.make
lib/CMakeFiles/test-lora.dir/qa_lora.cc.o: qa_lora.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/Downloads/gr-lora-0.6.2/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-lora.dir/qa_lora.cc.o"
	cd /home/dell/Downloads/gr-lora-0.6.2/lib/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-lora.dir/qa_lora.cc.o -c /home/dell/Downloads/gr-lora-0.6.2/lib/qa_lora.cc

lib/CMakeFiles/test-lora.dir/qa_lora.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-lora.dir/qa_lora.cc.i"
	cd /home/dell/Downloads/gr-lora-0.6.2/lib/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/Downloads/gr-lora-0.6.2/lib/qa_lora.cc > CMakeFiles/test-lora.dir/qa_lora.cc.i

lib/CMakeFiles/test-lora.dir/qa_lora.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-lora.dir/qa_lora.cc.s"
	cd /home/dell/Downloads/gr-lora-0.6.2/lib/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/Downloads/gr-lora-0.6.2/lib/qa_lora.cc -o CMakeFiles/test-lora.dir/qa_lora.cc.s

lib/CMakeFiles/test-lora.dir/qa_lora.cc.o.requires:

.PHONY : lib/CMakeFiles/test-lora.dir/qa_lora.cc.o.requires

lib/CMakeFiles/test-lora.dir/qa_lora.cc.o.provides: lib/CMakeFiles/test-lora.dir/qa_lora.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-lora.dir/build.make lib/CMakeFiles/test-lora.dir/qa_lora.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-lora.dir/qa_lora.cc.o.provides

lib/CMakeFiles/test-lora.dir/qa_lora.cc.o.provides.build: lib/CMakeFiles/test-lora.dir/qa_lora.cc.o


lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o: lib/CMakeFiles/test-lora.dir/flags.make
lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o: qa_message_socket_sink.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/Downloads/gr-lora-0.6.2/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o"
	cd /home/dell/Downloads/gr-lora-0.6.2/lib/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o -c /home/dell/Downloads/gr-lora-0.6.2/lib/qa_message_socket_sink.cc

lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.i"
	cd /home/dell/Downloads/gr-lora-0.6.2/lib/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/Downloads/gr-lora-0.6.2/lib/qa_message_socket_sink.cc > CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.i

lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.s"
	cd /home/dell/Downloads/gr-lora-0.6.2/lib/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/Downloads/gr-lora-0.6.2/lib/qa_message_socket_sink.cc -o CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.s

lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o.requires:

.PHONY : lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o.requires

lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o.provides: lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-lora.dir/build.make lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o.provides

lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o.provides.build: lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o


# Object files for target test-lora
test__lora_OBJECTS = \
"CMakeFiles/test-lora.dir/test_lora.cc.o" \
"CMakeFiles/test-lora.dir/qa_lora.cc.o" \
"CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o"

# External object files for target test-lora
test__lora_EXTERNAL_OBJECTS =

lib/test-lora: lib/CMakeFiles/test-lora.dir/test_lora.cc.o
lib/test-lora: lib/CMakeFiles/test-lora.dir/qa_lora.cc.o
lib/test-lora: lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o
lib/test-lora: lib/CMakeFiles/test-lora.dir/build.make
lib/test-lora: /usr/local/lib/libgnuradio-runtime.so
lib/test-lora: /usr/local/lib/libgnuradio-pmt.so
lib/test-lora: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-lora: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-lora: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-lora: lib/libgnuradio-lora.so
lib/test-lora: /usr/local/lib/libgnuradio-runtime.so
lib/test-lora: /usr/local/lib/libgnuradio-pmt.so
lib/test-lora: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-lora: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-lora: /usr/local/lib/libgnuradio-filter.so
lib/test-lora: /usr/local/lib/libgnuradio-fft.so
lib/test-lora: lib/CMakeFiles/test-lora.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dell/Downloads/gr-lora-0.6.2/lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable test-lora"
	cd /home/dell/Downloads/gr-lora-0.6.2/lib/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-lora.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-lora.dir/build: lib/test-lora

.PHONY : lib/CMakeFiles/test-lora.dir/build

lib/CMakeFiles/test-lora.dir/requires: lib/CMakeFiles/test-lora.dir/test_lora.cc.o.requires
lib/CMakeFiles/test-lora.dir/requires: lib/CMakeFiles/test-lora.dir/qa_lora.cc.o.requires
lib/CMakeFiles/test-lora.dir/requires: lib/CMakeFiles/test-lora.dir/qa_message_socket_sink.cc.o.requires

.PHONY : lib/CMakeFiles/test-lora.dir/requires

lib/CMakeFiles/test-lora.dir/clean:
	cd /home/dell/Downloads/gr-lora-0.6.2/lib/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-lora.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-lora.dir/clean

lib/CMakeFiles/test-lora.dir/depend:
	cd /home/dell/Downloads/gr-lora-0.6.2/lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dell/Downloads/gr-lora-0.6.2 /home/dell/Downloads/gr-lora-0.6.2/lib /home/dell/Downloads/gr-lora-0.6.2/lib /home/dell/Downloads/gr-lora-0.6.2/lib/lib /home/dell/Downloads/gr-lora-0.6.2/lib/lib/CMakeFiles/test-lora.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-lora.dir/depend

