# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\panis\Downloads\Softwares\cmake-3.20.3-windows-x86_64\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\panis\Downloads\Softwares\cmake-3.20.3-windows-x86_64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\panis\github\Simple-PointCloud-Data-PCL-

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\panis\github\Simple-PointCloud-Data-PCL-\build

# Include any dependencies generated for this target.
include CMakeFiles/Simple-PointCloud-Data-PCL.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Simple-PointCloud-Data-PCL.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Simple-PointCloud-Data-PCL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Simple-PointCloud-Data-PCL.dir/flags.make

CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/main.cpp.obj: CMakeFiles/Simple-PointCloud-Data-PCL.dir/flags.make
CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/main.cpp.obj: CMakeFiles/Simple-PointCloud-Data-PCL.dir/includes_CXX.rsp
CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/main.cpp.obj: ../src/main.cpp
CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/main.cpp.obj: CMakeFiles/Simple-PointCloud-Data-PCL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\panis\github\Simple-PointCloud-Data-PCL-\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/main.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/main.cpp.obj -MF CMakeFiles\Simple-PointCloud-Data-PCL.dir\src\main.cpp.obj.d -o CMakeFiles\Simple-PointCloud-Data-PCL.dir\src\main.cpp.obj -c C:\Users\panis\github\Simple-PointCloud-Data-PCL-\src\main.cpp

CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/main.cpp.i: cmake_force
	@echo Preprocessing CXX source to CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/main.cpp.i
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\panis\github\Simple-PointCloud-Data-PCL-\src\main.cpp > CMakeFiles\Simple-PointCloud-Data-PCL.dir\src\main.cpp.i

CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/main.cpp.s: cmake_force
	@echo Compiling CXX source to assembly CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/main.cpp.s
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\panis\github\Simple-PointCloud-Data-PCL-\src\main.cpp -o CMakeFiles\Simple-PointCloud-Data-PCL.dir\src\main.cpp.s

CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/shader.cpp.obj: CMakeFiles/Simple-PointCloud-Data-PCL.dir/flags.make
CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/shader.cpp.obj: CMakeFiles/Simple-PointCloud-Data-PCL.dir/includes_CXX.rsp
CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/shader.cpp.obj: ../src/shader.cpp
CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/shader.cpp.obj: CMakeFiles/Simple-PointCloud-Data-PCL.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\panis\github\Simple-PointCloud-Data-PCL-\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/shader.cpp.obj"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/shader.cpp.obj -MF CMakeFiles\Simple-PointCloud-Data-PCL.dir\src\shader.cpp.obj.d -o CMakeFiles\Simple-PointCloud-Data-PCL.dir\src\shader.cpp.obj -c C:\Users\panis\github\Simple-PointCloud-Data-PCL-\src\shader.cpp

CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/shader.cpp.i: cmake_force
	@echo Preprocessing CXX source to CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/shader.cpp.i
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\panis\github\Simple-PointCloud-Data-PCL-\src\shader.cpp > CMakeFiles\Simple-PointCloud-Data-PCL.dir\src\shader.cpp.i

CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/shader.cpp.s: cmake_force
	@echo Compiling CXX source to assembly CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/shader.cpp.s
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\panis\github\Simple-PointCloud-Data-PCL-\src\shader.cpp -o CMakeFiles\Simple-PointCloud-Data-PCL.dir\src\shader.cpp.s

# Object files for target Simple-PointCloud-Data-PCL
Simple__PointCloud__Data__PCL_OBJECTS = \
"CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/main.cpp.obj" \
"CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/shader.cpp.obj"

# External object files for target Simple-PointCloud-Data-PCL
Simple__PointCloud__Data__PCL_EXTERNAL_OBJECTS =

Debug/Simple-PointCloud-Data-PCL.exe: CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/main.cpp.obj
Debug/Simple-PointCloud-Data-PCL.exe: CMakeFiles/Simple-PointCloud-Data-PCL.dir/src/shader.cpp.obj
Debug/Simple-PointCloud-Data-PCL.exe: CMakeFiles/Simple-PointCloud-Data-PCL.dir/build.make
Debug/Simple-PointCloud-Data-PCL.exe: CMakeFiles/Simple-PointCloud-Data-PCL.dir/linklibs.rsp
Debug/Simple-PointCloud-Data-PCL.exe: CMakeFiles/Simple-PointCloud-Data-PCL.dir/objects1.rsp
Debug/Simple-PointCloud-Data-PCL.exe: CMakeFiles/Simple-PointCloud-Data-PCL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --progress-dir=C:\Users\panis\github\Simple-PointCloud-Data-PCL-\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Debug\Simple-PointCloud-Data-PCL.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Simple-PointCloud-Data-PCL.dir\link.txt --verbose=$(VERBOSE)
	C:\Windows\System32\WindowsPowerShell\v1.0\powershell.exe -noprofile -executionpolicy Bypass -file C:/Users/panis/github/vcpkg/scripts/buildsystems/msbuild/applocal.ps1 -targetBinary C:/Users/panis/github/Simple-PointCloud-Data-PCL-/build/Debug/Simple-PointCloud-Data-PCL.exe -installedDir C:/Users/panis/github/vcpkg/installed/x64-windows/bin -OutVariable out

# Rule to build all files generated by this target.
CMakeFiles/Simple-PointCloud-Data-PCL.dir/build: Debug/Simple-PointCloud-Data-PCL.exe
.PHONY : CMakeFiles/Simple-PointCloud-Data-PCL.dir/build

CMakeFiles/Simple-PointCloud-Data-PCL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Simple-PointCloud-Data-PCL.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Simple-PointCloud-Data-PCL.dir/clean

CMakeFiles/Simple-PointCloud-Data-PCL.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\panis\github\Simple-PointCloud-Data-PCL- C:\Users\panis\github\Simple-PointCloud-Data-PCL- C:\Users\panis\github\Simple-PointCloud-Data-PCL-\build C:\Users\panis\github\Simple-PointCloud-Data-PCL-\build C:\Users\panis\github\Simple-PointCloud-Data-PCL-\build\CMakeFiles\Simple-PointCloud-Data-PCL.dir\DependInfo.cmake
.PHONY : CMakeFiles/Simple-PointCloud-Data-PCL.dir/depend

