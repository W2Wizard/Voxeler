# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\szymon\Desktop\glTemplate\thirdparty\glad

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\szymon\Desktop\glTemplate\thirdparty\glad

# Include any dependencies generated for this target.
include CMakeFiles\glad.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\glad.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\glad.dir\flags.make

src\glad.c:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\szymon\Desktop\glTemplate\thirdparty\glad\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating GLAD"
	echo >nul && "C:\Program Files\WindowsApps\PythonSoftwareFoundation.Python.3.9_3.9.496.0_x64__qbz5n2kfra8p0\python3.9.exe" -m glad --profile=compatibility --out-path=C:/Users/szymon/Desktop/glTemplate/thirdparty/glad --api= --generator=c --extensions= --spec=gl

include\glad\glad.h: src\glad.c
	@$(CMAKE_COMMAND) -E touch_nocreate include\glad\glad.h

CMakeFiles\glad.dir\src\glad.c.obj: CMakeFiles\glad.dir\flags.make
CMakeFiles\glad.dir\src\glad.c.obj: src\glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\szymon\Desktop\glTemplate\thirdparty\glad\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/glad.dir/src/glad.c.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\glad.dir\src\glad.c.obj /FdCMakeFiles\glad.dir\glad.pdb /FS -c C:\Users\szymon\Desktop\glTemplate\thirdparty\glad\src\glad.c
<<

CMakeFiles\glad.dir\src\glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/glad.dir/src/glad.c.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx64\x64\cl.exe > CMakeFiles\glad.dir\src\glad.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\szymon\Desktop\glTemplate\thirdparty\glad\src\glad.c
<<

CMakeFiles\glad.dir\src\glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/glad.dir/src/glad.c.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\glad.dir\src\glad.c.s /c C:\Users\szymon\Desktop\glTemplate\thirdparty\glad\src\glad.c
<<

# Object files for target glad
glad_OBJECTS = \
"CMakeFiles\glad.dir\src\glad.c.obj"

# External object files for target glad
glad_EXTERNAL_OBJECTS =

glad.lib: CMakeFiles\glad.dir\src\glad.c.obj
glad.lib: CMakeFiles\glad.dir\build.make
glad.lib: CMakeFiles\glad.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\szymon\Desktop\glTemplate\thirdparty\glad\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C static library glad.lib"
	$(CMAKE_COMMAND) -P CMakeFiles\glad.dir\cmake_clean_target.cmake
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1428~1.293\bin\Hostx64\x64\lib.exe /nologo /machine:x64 /out:glad.lib @CMakeFiles\glad.dir\objects1.rsp 

# Rule to build all files generated by this target.
CMakeFiles\glad.dir\build: glad.lib

.PHONY : CMakeFiles\glad.dir\build

CMakeFiles\glad.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\glad.dir\cmake_clean.cmake
.PHONY : CMakeFiles\glad.dir\clean

CMakeFiles\glad.dir\depend: src\glad.c
CMakeFiles\glad.dir\depend: include\glad\glad.h
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\szymon\Desktop\glTemplate\thirdparty\glad C:\Users\szymon\Desktop\glTemplate\thirdparty\glad C:\Users\szymon\Desktop\glTemplate\thirdparty\glad C:\Users\szymon\Desktop\glTemplate\thirdparty\glad C:\Users\szymon\Desktop\glTemplate\thirdparty\glad\CMakeFiles\glad.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\glad.dir\depend

