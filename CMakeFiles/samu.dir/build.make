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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab

# Include any dependencies generated for this target.
include CMakeFiles/samu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/samu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/samu.dir/flags.make

CMakeFiles/samu.dir/nlp.cpp.o: CMakeFiles/samu.dir/flags.make
CMakeFiles/samu.dir/nlp.cpp.o: nlp.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/samu.dir/nlp.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/samu.dir/nlp.cpp.o -c /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/nlp.cpp

CMakeFiles/samu.dir/nlp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/samu.dir/nlp.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/nlp.cpp > CMakeFiles/samu.dir/nlp.cpp.i

CMakeFiles/samu.dir/nlp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/samu.dir/nlp.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/nlp.cpp -o CMakeFiles/samu.dir/nlp.cpp.s

CMakeFiles/samu.dir/nlp.cpp.o.requires:
.PHONY : CMakeFiles/samu.dir/nlp.cpp.o.requires

CMakeFiles/samu.dir/nlp.cpp.o.provides: CMakeFiles/samu.dir/nlp.cpp.o.requires
	$(MAKE) -f CMakeFiles/samu.dir/build.make CMakeFiles/samu.dir/nlp.cpp.o.provides.build
.PHONY : CMakeFiles/samu.dir/nlp.cpp.o.provides

CMakeFiles/samu.dir/nlp.cpp.o.provides.build: CMakeFiles/samu.dir/nlp.cpp.o

CMakeFiles/samu.dir/samu.cpp.o: CMakeFiles/samu.dir/flags.make
CMakeFiles/samu.dir/samu.cpp.o: samu.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/samu.dir/samu.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/samu.dir/samu.cpp.o -c /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/samu.cpp

CMakeFiles/samu.dir/samu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/samu.dir/samu.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/samu.cpp > CMakeFiles/samu.dir/samu.cpp.i

CMakeFiles/samu.dir/samu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/samu.dir/samu.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/samu.cpp -o CMakeFiles/samu.dir/samu.cpp.s

CMakeFiles/samu.dir/samu.cpp.o.requires:
.PHONY : CMakeFiles/samu.dir/samu.cpp.o.requires

CMakeFiles/samu.dir/samu.cpp.o.provides: CMakeFiles/samu.dir/samu.cpp.o.requires
	$(MAKE) -f CMakeFiles/samu.dir/build.make CMakeFiles/samu.dir/samu.cpp.o.provides.build
.PHONY : CMakeFiles/samu.dir/samu.cpp.o.provides

CMakeFiles/samu.dir/samu.cpp.o.provides.build: CMakeFiles/samu.dir/samu.cpp.o

CMakeFiles/samu.dir/main.cpp.o: CMakeFiles/samu.dir/flags.make
CMakeFiles/samu.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/samu.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/samu.dir/main.cpp.o -c /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/main.cpp

CMakeFiles/samu.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/samu.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/main.cpp > CMakeFiles/samu.dir/main.cpp.i

CMakeFiles/samu.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/samu.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/main.cpp -o CMakeFiles/samu.dir/main.cpp.s

CMakeFiles/samu.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/samu.dir/main.cpp.o.requires

CMakeFiles/samu.dir/main.cpp.o.provides: CMakeFiles/samu.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/samu.dir/build.make CMakeFiles/samu.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/samu.dir/main.cpp.o.provides

CMakeFiles/samu.dir/main.cpp.o.provides.build: CMakeFiles/samu.dir/main.cpp.o

# Object files for target samu
samu_OBJECTS = \
"CMakeFiles/samu.dir/nlp.cpp.o" \
"CMakeFiles/samu.dir/samu.cpp.o" \
"CMakeFiles/samu.dir/main.cpp.o"

# External object files for target samu
samu_EXTERNAL_OBJECTS =

samu: CMakeFiles/samu.dir/nlp.cpp.o
samu: CMakeFiles/samu.dir/samu.cpp.o
samu: CMakeFiles/samu.dir/main.cpp.o
samu: CMakeFiles/samu.dir/build.make
samu: /usr/local/lib/liblink-grammar.so
samu: /usr/lib/libpngwriter.so
samu: /usr/local/lib/libpng.so
samu: /usr/local/lib/libz.so
samu: /usr/lib/x86_64-linux-gnu/libfreetype.so
samu: /usr/lib/x86_64-linux-gnu/libboost_system.so
samu: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
samu: /usr/lib/x86_64-linux-gnu/libncurses.so
samu: /usr/lib/x86_64-linux-gnu/libform.so
samu: CMakeFiles/samu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable samu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/samu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/samu.dir/build: samu
.PHONY : CMakeFiles/samu.dir/build

CMakeFiles/samu.dir/requires: CMakeFiles/samu.dir/nlp.cpp.o.requires
CMakeFiles/samu.dir/requires: CMakeFiles/samu.dir/samu.cpp.o.requires
CMakeFiles/samu.dir/requires: CMakeFiles/samu.dir/main.cpp.o.requires
.PHONY : CMakeFiles/samu.dir/requires

CMakeFiles/samu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/samu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/samu.dir/clean

CMakeFiles/samu.dir/depend:
	cd /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab /home/koviroli/programming/prog2/harmadik_védés/KR-BI_Samu/amminadab/CMakeFiles/samu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/samu.dir/depend
