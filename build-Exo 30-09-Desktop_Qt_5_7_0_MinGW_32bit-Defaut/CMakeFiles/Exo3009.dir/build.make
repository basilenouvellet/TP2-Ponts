# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.6

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\basil\Desktop\Ponts\Programmation\C++\TP 2\Exo 30-09"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\basil\Desktop\Ponts\Programmation\C++\TP 2\build-Exo 30-09-Desktop_Qt_5_7_0_MinGW_32bit-Defaut"

# Include any dependencies generated for this target.
include CMakeFiles/Exo3009.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Exo3009.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Exo3009.dir/flags.make

CMakeFiles/Exo3009.dir/Exo3009.cpp.obj: CMakeFiles/Exo3009.dir/flags.make
CMakeFiles/Exo3009.dir/Exo3009.cpp.obj: CMakeFiles/Exo3009.dir/includes_CXX.rsp
CMakeFiles/Exo3009.dir/Exo3009.cpp.obj: C:/Users/basil/Desktop/Ponts/Programmation/C++/TP\ 2/Exo\ 30-09/Exo3009.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\basil\Desktop\Ponts\Programmation\C++\TP 2\build-Exo 30-09-Desktop_Qt_5_7_0_MinGW_32bit-Defaut\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Exo3009.dir/Exo3009.cpp.obj"
	C:\Qt\Tools\mingw530_32\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Exo3009.dir\Exo3009.cpp.obj -c "C:\Users\basil\Desktop\Ponts\Programmation\C++\TP 2\Exo 30-09\Exo3009.cpp"

CMakeFiles/Exo3009.dir/Exo3009.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Exo3009.dir/Exo3009.cpp.i"
	C:\Qt\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\basil\Desktop\Ponts\Programmation\C++\TP 2\Exo 30-09\Exo3009.cpp" > CMakeFiles\Exo3009.dir\Exo3009.cpp.i

CMakeFiles/Exo3009.dir/Exo3009.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Exo3009.dir/Exo3009.cpp.s"
	C:\Qt\Tools\mingw530_32\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\basil\Desktop\Ponts\Programmation\C++\TP 2\Exo 30-09\Exo3009.cpp" -o CMakeFiles\Exo3009.dir\Exo3009.cpp.s

CMakeFiles/Exo3009.dir/Exo3009.cpp.obj.requires:

.PHONY : CMakeFiles/Exo3009.dir/Exo3009.cpp.obj.requires

CMakeFiles/Exo3009.dir/Exo3009.cpp.obj.provides: CMakeFiles/Exo3009.dir/Exo3009.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Exo3009.dir\build.make CMakeFiles/Exo3009.dir/Exo3009.cpp.obj.provides.build
.PHONY : CMakeFiles/Exo3009.dir/Exo3009.cpp.obj.provides

CMakeFiles/Exo3009.dir/Exo3009.cpp.obj.provides.build: CMakeFiles/Exo3009.dir/Exo3009.cpp.obj


# Object files for target Exo3009
Exo3009_OBJECTS = \
"CMakeFiles/Exo3009.dir/Exo3009.cpp.obj"

# External object files for target Exo3009
Exo3009_EXTERNAL_OBJECTS =

Exo3009.exe: CMakeFiles/Exo3009.dir/Exo3009.cpp.obj
Exo3009.exe: CMakeFiles/Exo3009.dir/build.make
Exo3009.exe: C:/Qt/5.7/mingw53_32/lib/libQt5OpenGLd.a
Exo3009.exe: C:/Qt/5.7/mingw53_32/lib/libQt5Widgetsd.a
Exo3009.exe: C:/Qt/5.7/mingw53_32/lib/libQt5Guid.a
Exo3009.exe: C:/Qt/5.7/mingw53_32/lib/libQt5Cored.a
Exo3009.exe: CMakeFiles/Exo3009.dir/linklibs.rsp
Exo3009.exe: CMakeFiles/Exo3009.dir/objects1.rsp
Exo3009.exe: CMakeFiles/Exo3009.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\basil\Desktop\Ponts\Programmation\C++\TP 2\build-Exo 30-09-Desktop_Qt_5_7_0_MinGW_32bit-Defaut\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Exo3009.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Exo3009.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Exo3009.dir/build: Exo3009.exe

.PHONY : CMakeFiles/Exo3009.dir/build

CMakeFiles/Exo3009.dir/requires: CMakeFiles/Exo3009.dir/Exo3009.cpp.obj.requires

.PHONY : CMakeFiles/Exo3009.dir/requires

CMakeFiles/Exo3009.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Exo3009.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Exo3009.dir/clean

CMakeFiles/Exo3009.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\basil\Desktop\Ponts\Programmation\C++\TP 2\Exo 30-09" "C:\Users\basil\Desktop\Ponts\Programmation\C++\TP 2\Exo 30-09" "C:\Users\basil\Desktop\Ponts\Programmation\C++\TP 2\build-Exo 30-09-Desktop_Qt_5_7_0_MinGW_32bit-Defaut" "C:\Users\basil\Desktop\Ponts\Programmation\C++\TP 2\build-Exo 30-09-Desktop_Qt_5_7_0_MinGW_32bit-Defaut" "C:\Users\basil\Desktop\Ponts\Programmation\C++\TP 2\build-Exo 30-09-Desktop_Qt_5_7_0_MinGW_32bit-Defaut\CMakeFiles\Exo3009.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Exo3009.dir/depend

