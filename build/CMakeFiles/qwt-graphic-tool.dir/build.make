# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/afterthegame/qwtHabra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/afterthegame/qwtHabra/build

# Include any dependencies generated for this target.
include CMakeFiles/qwt-graphic-tool.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qwt-graphic-tool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qwt-graphic-tool.dir/flags.make

CMakeFiles/qwt-graphic-tool.dir/main.cpp.o: CMakeFiles/qwt-graphic-tool.dir/flags.make
CMakeFiles/qwt-graphic-tool.dir/main.cpp.o: ../main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/afterthegame/qwtHabra/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qwt-graphic-tool.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qwt-graphic-tool.dir/main.cpp.o -c /home/afterthegame/qwtHabra/main.cpp

CMakeFiles/qwt-graphic-tool.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qwt-graphic-tool.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/afterthegame/qwtHabra/main.cpp > CMakeFiles/qwt-graphic-tool.dir/main.cpp.i

CMakeFiles/qwt-graphic-tool.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qwt-graphic-tool.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/afterthegame/qwtHabra/main.cpp -o CMakeFiles/qwt-graphic-tool.dir/main.cpp.s

CMakeFiles/qwt-graphic-tool.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/qwt-graphic-tool.dir/main.cpp.o.requires

CMakeFiles/qwt-graphic-tool.dir/main.cpp.o.provides: CMakeFiles/qwt-graphic-tool.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/qwt-graphic-tool.dir/build.make CMakeFiles/qwt-graphic-tool.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/qwt-graphic-tool.dir/main.cpp.o.provides

CMakeFiles/qwt-graphic-tool.dir/main.cpp.o.provides.build: CMakeFiles/qwt-graphic-tool.dir/main.cpp.o

CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o: CMakeFiles/qwt-graphic-tool.dir/flags.make
CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o: ../widget.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/afterthegame/qwtHabra/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o -c /home/afterthegame/qwtHabra/widget.cpp

CMakeFiles/qwt-graphic-tool.dir/widget.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qwt-graphic-tool.dir/widget.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/afterthegame/qwtHabra/widget.cpp > CMakeFiles/qwt-graphic-tool.dir/widget.cpp.i

CMakeFiles/qwt-graphic-tool.dir/widget.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qwt-graphic-tool.dir/widget.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/afterthegame/qwtHabra/widget.cpp -o CMakeFiles/qwt-graphic-tool.dir/widget.cpp.s

CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o.requires:
.PHONY : CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o.requires

CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o.provides: CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o.requires
	$(MAKE) -f CMakeFiles/qwt-graphic-tool.dir/build.make CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o.provides.build
.PHONY : CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o.provides

CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o.provides.build: CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o

CMakeFiles/qwt-graphic-tool.dir/logger.cc.o: CMakeFiles/qwt-graphic-tool.dir/flags.make
CMakeFiles/qwt-graphic-tool.dir/logger.cc.o: ../logger.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/afterthegame/qwtHabra/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qwt-graphic-tool.dir/logger.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qwt-graphic-tool.dir/logger.cc.o -c /home/afterthegame/qwtHabra/logger.cc

CMakeFiles/qwt-graphic-tool.dir/logger.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qwt-graphic-tool.dir/logger.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/afterthegame/qwtHabra/logger.cc > CMakeFiles/qwt-graphic-tool.dir/logger.cc.i

CMakeFiles/qwt-graphic-tool.dir/logger.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qwt-graphic-tool.dir/logger.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/afterthegame/qwtHabra/logger.cc -o CMakeFiles/qwt-graphic-tool.dir/logger.cc.s

CMakeFiles/qwt-graphic-tool.dir/logger.cc.o.requires:
.PHONY : CMakeFiles/qwt-graphic-tool.dir/logger.cc.o.requires

CMakeFiles/qwt-graphic-tool.dir/logger.cc.o.provides: CMakeFiles/qwt-graphic-tool.dir/logger.cc.o.requires
	$(MAKE) -f CMakeFiles/qwt-graphic-tool.dir/build.make CMakeFiles/qwt-graphic-tool.dir/logger.cc.o.provides.build
.PHONY : CMakeFiles/qwt-graphic-tool.dir/logger.cc.o.provides

CMakeFiles/qwt-graphic-tool.dir/logger.cc.o.provides.build: CMakeFiles/qwt-graphic-tool.dir/logger.cc.o

CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o: CMakeFiles/qwt-graphic-tool.dir/flags.make
CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o: qwt-graphic-tool_automoc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/afterthegame/qwtHabra/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o -c /home/afterthegame/qwtHabra/build/qwt-graphic-tool_automoc.cpp

CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/afterthegame/qwtHabra/build/qwt-graphic-tool_automoc.cpp > CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.i

CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/afterthegame/qwtHabra/build/qwt-graphic-tool_automoc.cpp -o CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.s

CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o.requires:
.PHONY : CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o.requires

CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o.provides: CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o.requires
	$(MAKE) -f CMakeFiles/qwt-graphic-tool.dir/build.make CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o.provides.build
.PHONY : CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o.provides

CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o.provides.build: CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o

# Object files for target qwt-graphic-tool
qwt__graphic__tool_OBJECTS = \
"CMakeFiles/qwt-graphic-tool.dir/main.cpp.o" \
"CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o" \
"CMakeFiles/qwt-graphic-tool.dir/logger.cc.o" \
"CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o"

# External object files for target qwt-graphic-tool
qwt__graphic__tool_EXTERNAL_OBJECTS =

qwt-graphic-tool: CMakeFiles/qwt-graphic-tool.dir/main.cpp.o
qwt-graphic-tool: CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o
qwt-graphic-tool: CMakeFiles/qwt-graphic-tool.dir/logger.cc.o
qwt-graphic-tool: CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o
qwt-graphic-tool: CMakeFiles/qwt-graphic-tool.dir/build.make
qwt-graphic-tool: /usr/local/qwt-6.1.0/lib/libqwt.so
qwt-graphic-tool: /usr/lib/libQt5Widgets.so.5.1.1
qwt-graphic-tool: /usr/lib/libQt5Gui.so.5.1.1
qwt-graphic-tool: /usr/lib/libQt5Core.so.5.1.1
qwt-graphic-tool: CMakeFiles/qwt-graphic-tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable qwt-graphic-tool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qwt-graphic-tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qwt-graphic-tool.dir/build: qwt-graphic-tool
.PHONY : CMakeFiles/qwt-graphic-tool.dir/build

CMakeFiles/qwt-graphic-tool.dir/requires: CMakeFiles/qwt-graphic-tool.dir/main.cpp.o.requires
CMakeFiles/qwt-graphic-tool.dir/requires: CMakeFiles/qwt-graphic-tool.dir/widget.cpp.o.requires
CMakeFiles/qwt-graphic-tool.dir/requires: CMakeFiles/qwt-graphic-tool.dir/logger.cc.o.requires
CMakeFiles/qwt-graphic-tool.dir/requires: CMakeFiles/qwt-graphic-tool.dir/qwt-graphic-tool_automoc.cpp.o.requires
.PHONY : CMakeFiles/qwt-graphic-tool.dir/requires

CMakeFiles/qwt-graphic-tool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qwt-graphic-tool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qwt-graphic-tool.dir/clean

CMakeFiles/qwt-graphic-tool.dir/depend:
	cd /home/afterthegame/qwtHabra/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/afterthegame/qwtHabra /home/afterthegame/qwtHabra /home/afterthegame/qwtHabra/build /home/afterthegame/qwtHabra/build /home/afterthegame/qwtHabra/build/CMakeFiles/qwt-graphic-tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qwt-graphic-tool.dir/depend

