# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = "D:\CLion 2022.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2022.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\ClionProjects\xcl2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\ClionProjects\xcl2\cmake-build-release

# Include any dependencies generated for this target.
include CMakeFiles/xcl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/xcl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/xcl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/xcl.dir/flags.make

CMakeFiles/xcl.dir/internal/src/concurrent/windows/InternalWinLock.cc.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/internal/src/concurrent/windows/InternalWinLock.cc.obj: CMakeFiles/xcl.dir/includes_CXX.rsp
CMakeFiles/xcl.dir/internal/src/concurrent/windows/InternalWinLock.cc.obj: ../internal/src/concurrent/windows/InternalWinLock.cc
CMakeFiles/xcl.dir/internal/src/concurrent/windows/InternalWinLock.cc.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/xcl.dir/internal/src/concurrent/windows/InternalWinLock.cc.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/xcl.dir/internal/src/concurrent/windows/InternalWinLock.cc.obj -MF CMakeFiles\xcl.dir\internal\src\concurrent\windows\InternalWinLock.cc.obj.d -o CMakeFiles\xcl.dir\internal\src\concurrent\windows\InternalWinLock.cc.obj -c D:\ClionProjects\xcl2\internal\src\concurrent\windows\InternalWinLock.cc

CMakeFiles/xcl.dir/internal/src/concurrent/windows/InternalWinLock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xcl.dir/internal/src/concurrent/windows/InternalWinLock.cc.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ClionProjects\xcl2\internal\src\concurrent\windows\InternalWinLock.cc > CMakeFiles\xcl.dir\internal\src\concurrent\windows\InternalWinLock.cc.i

CMakeFiles/xcl.dir/internal/src/concurrent/windows/InternalWinLock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xcl.dir/internal/src/concurrent/windows/InternalWinLock.cc.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ClionProjects\xcl2\internal\src\concurrent\windows\InternalWinLock.cc -o CMakeFiles\xcl.dir\internal\src\concurrent\windows\InternalWinLock.cc.s

CMakeFiles/xcl.dir/internal/src/lang/CBytes.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/internal/src/lang/CBytes.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/internal/src/lang/CBytes.c.obj: ../internal/src/lang/CBytes.c
CMakeFiles/xcl.dir/internal/src/lang/CBytes.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/xcl.dir/internal/src/lang/CBytes.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/internal/src/lang/CBytes.c.obj -MF CMakeFiles\xcl.dir\internal\src\lang\CBytes.c.obj.d -o CMakeFiles\xcl.dir\internal\src\lang\CBytes.c.obj -c D:\ClionProjects\xcl2\internal\src\lang\CBytes.c

CMakeFiles/xcl.dir/internal/src/lang/CBytes.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/internal/src/lang/CBytes.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\internal\src\lang\CBytes.c > CMakeFiles\xcl.dir\internal\src\lang\CBytes.c.i

CMakeFiles/xcl.dir/internal/src/lang/CBytes.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/internal/src/lang/CBytes.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\internal\src\lang\CBytes.c -o CMakeFiles\xcl.dir\internal\src\lang\CBytes.c.s

CMakeFiles/xcl.dir/internal/src/lang/CLocalStorage.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/internal/src/lang/CLocalStorage.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/internal/src/lang/CLocalStorage.c.obj: ../internal/src/lang/CLocalStorage.c
CMakeFiles/xcl.dir/internal/src/lang/CLocalStorage.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/xcl.dir/internal/src/lang/CLocalStorage.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/internal/src/lang/CLocalStorage.c.obj -MF CMakeFiles\xcl.dir\internal\src\lang\CLocalStorage.c.obj.d -o CMakeFiles\xcl.dir\internal\src\lang\CLocalStorage.c.obj -c D:\ClionProjects\xcl2\internal\src\lang\CLocalStorage.c

CMakeFiles/xcl.dir/internal/src/lang/CLocalStorage.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/internal/src/lang/CLocalStorage.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\internal\src\lang\CLocalStorage.c > CMakeFiles\xcl.dir\internal\src\lang\CLocalStorage.c.i

CMakeFiles/xcl.dir/internal/src/lang/CLocalStorage.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/internal/src/lang/CLocalStorage.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\internal\src\lang\CLocalStorage.c -o CMakeFiles\xcl.dir\internal\src\lang\CLocalStorage.c.s

CMakeFiles/xcl.dir/internal/src/lang/FreeIdQueue.cc.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/internal/src/lang/FreeIdQueue.cc.obj: CMakeFiles/xcl.dir/includes_CXX.rsp
CMakeFiles/xcl.dir/internal/src/lang/FreeIdQueue.cc.obj: ../internal/src/lang/FreeIdQueue.cc
CMakeFiles/xcl.dir/internal/src/lang/FreeIdQueue.cc.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/xcl.dir/internal/src/lang/FreeIdQueue.cc.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/xcl.dir/internal/src/lang/FreeIdQueue.cc.obj -MF CMakeFiles\xcl.dir\internal\src\lang\FreeIdQueue.cc.obj.d -o CMakeFiles\xcl.dir\internal\src\lang\FreeIdQueue.cc.obj -c D:\ClionProjects\xcl2\internal\src\lang\FreeIdQueue.cc

CMakeFiles/xcl.dir/internal/src/lang/FreeIdQueue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xcl.dir/internal/src/lang/FreeIdQueue.cc.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ClionProjects\xcl2\internal\src\lang\FreeIdQueue.cc > CMakeFiles\xcl.dir\internal\src\lang\FreeIdQueue.cc.i

CMakeFiles/xcl.dir/internal/src/lang/FreeIdQueue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xcl.dir/internal/src/lang/FreeIdQueue.cc.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ClionProjects\xcl2\internal\src\lang\FreeIdQueue.cc -o CMakeFiles\xcl.dir\internal\src\lang\FreeIdQueue.cc.s

CMakeFiles/xcl.dir/internal/src/lang/LocalStorageInitializer.cc.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/internal/src/lang/LocalStorageInitializer.cc.obj: CMakeFiles/xcl.dir/includes_CXX.rsp
CMakeFiles/xcl.dir/internal/src/lang/LocalStorageInitializer.cc.obj: ../internal/src/lang/LocalStorageInitializer.cc
CMakeFiles/xcl.dir/internal/src/lang/LocalStorageInitializer.cc.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/xcl.dir/internal/src/lang/LocalStorageInitializer.cc.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/xcl.dir/internal/src/lang/LocalStorageInitializer.cc.obj -MF CMakeFiles\xcl.dir\internal\src\lang\LocalStorageInitializer.cc.obj.d -o CMakeFiles\xcl.dir\internal\src\lang\LocalStorageInitializer.cc.obj -c D:\ClionProjects\xcl2\internal\src\lang\LocalStorageInitializer.cc

CMakeFiles/xcl.dir/internal/src/lang/LocalStorageInitializer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xcl.dir/internal/src/lang/LocalStorageInitializer.cc.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ClionProjects\xcl2\internal\src\lang\LocalStorageInitializer.cc > CMakeFiles\xcl.dir\internal\src\lang\LocalStorageInitializer.cc.i

CMakeFiles/xcl.dir/internal/src/lang/LocalStorageInitializer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xcl.dir/internal/src/lang/LocalStorageInitializer.cc.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ClionProjects\xcl2\internal\src\lang\LocalStorageInitializer.cc -o CMakeFiles\xcl.dir\internal\src\lang\LocalStorageInitializer.cc.s

CMakeFiles/xcl.dir/internal/src/pool/SizeClass.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/internal/src/pool/SizeClass.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/internal/src/pool/SizeClass.c.obj: ../internal/src/pool/SizeClass.c
CMakeFiles/xcl.dir/internal/src/pool/SizeClass.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/xcl.dir/internal/src/pool/SizeClass.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/internal/src/pool/SizeClass.c.obj -MF CMakeFiles\xcl.dir\internal\src\pool\SizeClass.c.obj.d -o CMakeFiles\xcl.dir\internal\src\pool\SizeClass.c.obj -c D:\ClionProjects\xcl2\internal\src\pool\SizeClass.c

CMakeFiles/xcl.dir/internal/src/pool/SizeClass.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/internal/src/pool/SizeClass.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\internal\src\pool\SizeClass.c > CMakeFiles\xcl.dir\internal\src\pool\SizeClass.c.i

CMakeFiles/xcl.dir/internal/src/pool/SizeClass.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/internal/src/pool/SizeClass.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\internal\src\pool\SizeClass.c -o CMakeFiles\xcl.dir\internal\src\pool\SizeClass.c.s

CMakeFiles/xcl.dir/internal/src/util/CSingleList.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/internal/src/util/CSingleList.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/internal/src/util/CSingleList.c.obj: ../internal/src/util/CSingleList.c
CMakeFiles/xcl.dir/internal/src/util/CSingleList.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/xcl.dir/internal/src/util/CSingleList.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/internal/src/util/CSingleList.c.obj -MF CMakeFiles\xcl.dir\internal\src\util\CSingleList.c.obj.d -o CMakeFiles\xcl.dir\internal\src\util\CSingleList.c.obj -c D:\ClionProjects\xcl2\internal\src\util\CSingleList.c

CMakeFiles/xcl.dir/internal/src/util/CSingleList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/internal/src/util/CSingleList.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\internal\src\util\CSingleList.c > CMakeFiles\xcl.dir\internal\src\util\CSingleList.c.i

CMakeFiles/xcl.dir/internal/src/util/CSingleList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/internal/src/util/CSingleList.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\internal\src\util\CSingleList.c -o CMakeFiles\xcl.dir\internal\src\util\CSingleList.c.s

CMakeFiles/xcl.dir/src/concurrent/Lock.cc.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/concurrent/Lock.cc.obj: CMakeFiles/xcl.dir/includes_CXX.rsp
CMakeFiles/xcl.dir/src/concurrent/Lock.cc.obj: ../src/concurrent/Lock.cc
CMakeFiles/xcl.dir/src/concurrent/Lock.cc.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/xcl.dir/src/concurrent/Lock.cc.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/concurrent/Lock.cc.obj -MF CMakeFiles\xcl.dir\src\concurrent\Lock.cc.obj.d -o CMakeFiles\xcl.dir\src\concurrent\Lock.cc.obj -c D:\ClionProjects\xcl2\src\concurrent\Lock.cc

CMakeFiles/xcl.dir/src/concurrent/Lock.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xcl.dir/src/concurrent/Lock.cc.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ClionProjects\xcl2\src\concurrent\Lock.cc > CMakeFiles\xcl.dir\src\concurrent\Lock.cc.i

CMakeFiles/xcl.dir/src/concurrent/Lock.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xcl.dir/src/concurrent/Lock.cc.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ClionProjects\xcl2\src\concurrent\Lock.cc -o CMakeFiles\xcl.dir\src\concurrent\Lock.cc.s

CMakeFiles/xcl.dir/src/concurrent/util/CLinkedBlockQueue.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/concurrent/util/CLinkedBlockQueue.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/src/concurrent/util/CLinkedBlockQueue.c.obj: ../src/concurrent/util/CLinkedBlockQueue.c
CMakeFiles/xcl.dir/src/concurrent/util/CLinkedBlockQueue.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/xcl.dir/src/concurrent/util/CLinkedBlockQueue.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/concurrent/util/CLinkedBlockQueue.c.obj -MF CMakeFiles\xcl.dir\src\concurrent\util\CLinkedBlockQueue.c.obj.d -o CMakeFiles\xcl.dir\src\concurrent\util\CLinkedBlockQueue.c.obj -c D:\ClionProjects\xcl2\src\concurrent\util\CLinkedBlockQueue.c

CMakeFiles/xcl.dir/src/concurrent/util/CLinkedBlockQueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/src/concurrent/util/CLinkedBlockQueue.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\src\concurrent\util\CLinkedBlockQueue.c > CMakeFiles\xcl.dir\src\concurrent\util\CLinkedBlockQueue.c.i

CMakeFiles/xcl.dir/src/concurrent/util/CLinkedBlockQueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/src/concurrent/util/CLinkedBlockQueue.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\src\concurrent\util\CLinkedBlockQueue.c -o CMakeFiles\xcl.dir\src\concurrent\util\CLinkedBlockQueue.c.s

CMakeFiles/xcl.dir/src/concurrent/windows/CWinCond.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/concurrent/windows/CWinCond.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/src/concurrent/windows/CWinCond.c.obj: ../src/concurrent/windows/CWinCond.c
CMakeFiles/xcl.dir/src/concurrent/windows/CWinCond.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/xcl.dir/src/concurrent/windows/CWinCond.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/concurrent/windows/CWinCond.c.obj -MF CMakeFiles\xcl.dir\src\concurrent\windows\CWinCond.c.obj.d -o CMakeFiles\xcl.dir\src\concurrent\windows\CWinCond.c.obj -c D:\ClionProjects\xcl2\src\concurrent\windows\CWinCond.c

CMakeFiles/xcl.dir/src/concurrent/windows/CWinCond.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/src/concurrent/windows/CWinCond.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\src\concurrent\windows\CWinCond.c > CMakeFiles\xcl.dir\src\concurrent\windows\CWinCond.c.i

CMakeFiles/xcl.dir/src/concurrent/windows/CWinCond.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/src/concurrent/windows/CWinCond.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\src\concurrent\windows\CWinCond.c -o CMakeFiles\xcl.dir\src\concurrent\windows\CWinCond.c.s

CMakeFiles/xcl.dir/src/concurrent/windows/CWinMutex.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/concurrent/windows/CWinMutex.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/src/concurrent/windows/CWinMutex.c.obj: ../src/concurrent/windows/CWinMutex.c
CMakeFiles/xcl.dir/src/concurrent/windows/CWinMutex.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/xcl.dir/src/concurrent/windows/CWinMutex.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/concurrent/windows/CWinMutex.c.obj -MF CMakeFiles\xcl.dir\src\concurrent\windows\CWinMutex.c.obj.d -o CMakeFiles\xcl.dir\src\concurrent\windows\CWinMutex.c.obj -c D:\ClionProjects\xcl2\src\concurrent\windows\CWinMutex.c

CMakeFiles/xcl.dir/src/concurrent/windows/CWinMutex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/src/concurrent/windows/CWinMutex.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\src\concurrent\windows\CWinMutex.c > CMakeFiles\xcl.dir\src\concurrent\windows\CWinMutex.c.i

CMakeFiles/xcl.dir/src/concurrent/windows/CWinMutex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/src/concurrent/windows/CWinMutex.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\src\concurrent\windows\CWinMutex.c -o CMakeFiles\xcl.dir\src\concurrent\windows\CWinMutex.c.s

CMakeFiles/xcl.dir/src/ini/IniParse.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/ini/IniParse.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/src/ini/IniParse.c.obj: ../src/ini/IniParse.c
CMakeFiles/xcl.dir/src/ini/IniParse.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/xcl.dir/src/ini/IniParse.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/ini/IniParse.c.obj -MF CMakeFiles\xcl.dir\src\ini\IniParse.c.obj.d -o CMakeFiles\xcl.dir\src\ini\IniParse.c.obj -c D:\ClionProjects\xcl2\src\ini\IniParse.c

CMakeFiles/xcl.dir/src/ini/IniParse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/src/ini/IniParse.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\src\ini\IniParse.c > CMakeFiles\xcl.dir\src\ini\IniParse.c.i

CMakeFiles/xcl.dir/src/ini/IniParse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/src/ini/IniParse.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\src\ini\IniParse.c -o CMakeFiles\xcl.dir\src\ini\IniParse.c.s

CMakeFiles/xcl.dir/src/ini/cfg.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/ini/cfg.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/src/ini/cfg.c.obj: ../src/ini/cfg.c
CMakeFiles/xcl.dir/src/ini/cfg.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/xcl.dir/src/ini/cfg.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/ini/cfg.c.obj -MF CMakeFiles\xcl.dir\src\ini\cfg.c.obj.d -o CMakeFiles\xcl.dir\src\ini\cfg.c.obj -c D:\ClionProjects\xcl2\src\ini\cfg.c

CMakeFiles/xcl.dir/src/ini/cfg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/src/ini/cfg.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\src\ini\cfg.c > CMakeFiles\xcl.dir\src\ini\cfg.c.i

CMakeFiles/xcl.dir/src/ini/cfg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/src/ini/cfg.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\src\ini\cfg.c -o CMakeFiles\xcl.dir\src\ini\cfg.c.s

CMakeFiles/xcl.dir/src/lang/CAssertUtil.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/lang/CAssertUtil.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/src/lang/CAssertUtil.c.obj: ../src/lang/CAssertUtil.c
CMakeFiles/xcl.dir/src/lang/CAssertUtil.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/xcl.dir/src/lang/CAssertUtil.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/lang/CAssertUtil.c.obj -MF CMakeFiles\xcl.dir\src\lang\CAssertUtil.c.obj.d -o CMakeFiles\xcl.dir\src\lang\CAssertUtil.c.obj -c D:\ClionProjects\xcl2\src\lang\CAssertUtil.c

CMakeFiles/xcl.dir/src/lang/CAssertUtil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/src/lang/CAssertUtil.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\src\lang\CAssertUtil.c > CMakeFiles\xcl.dir\src\lang\CAssertUtil.c.i

CMakeFiles/xcl.dir/src/lang/CAssertUtil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/src/lang/CAssertUtil.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\src\lang\CAssertUtil.c -o CMakeFiles\xcl.dir\src\lang\CAssertUtil.c.s

CMakeFiles/xcl.dir/src/lang/CThreadLocal.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/lang/CThreadLocal.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/src/lang/CThreadLocal.c.obj: ../src/lang/CThreadLocal.c
CMakeFiles/xcl.dir/src/lang/CThreadLocal.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/xcl.dir/src/lang/CThreadLocal.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/lang/CThreadLocal.c.obj -MF CMakeFiles\xcl.dir\src\lang\CThreadLocal.c.obj.d -o CMakeFiles\xcl.dir\src\lang\CThreadLocal.c.obj -c D:\ClionProjects\xcl2\src\lang\CThreadLocal.c

CMakeFiles/xcl.dir/src/lang/CThreadLocal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/src/lang/CThreadLocal.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\src\lang\CThreadLocal.c > CMakeFiles\xcl.dir\src\lang\CThreadLocal.c.i

CMakeFiles/xcl.dir/src/lang/CThreadLocal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/src/lang/CThreadLocal.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\src\lang\CThreadLocal.c -o CMakeFiles\xcl.dir\src\lang\CThreadLocal.c.s

CMakeFiles/xcl.dir/src/pool/pool.cc.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/pool/pool.cc.obj: CMakeFiles/xcl.dir/includes_CXX.rsp
CMakeFiles/xcl.dir/src/pool/pool.cc.obj: ../src/pool/pool.cc
CMakeFiles/xcl.dir/src/pool/pool.cc.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/xcl.dir/src/pool/pool.cc.obj"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/pool/pool.cc.obj -MF CMakeFiles\xcl.dir\src\pool\pool.cc.obj.d -o CMakeFiles\xcl.dir\src\pool\pool.cc.obj -c D:\ClionProjects\xcl2\src\pool\pool.cc

CMakeFiles/xcl.dir/src/pool/pool.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xcl.dir/src/pool/pool.cc.i"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\ClionProjects\xcl2\src\pool\pool.cc > CMakeFiles\xcl.dir\src\pool\pool.cc.i

CMakeFiles/xcl.dir/src/pool/pool.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xcl.dir/src/pool/pool.cc.s"
	D:\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\ClionProjects\xcl2\src\pool\pool.cc -o CMakeFiles\xcl.dir\src\pool\pool.cc.s

CMakeFiles/xcl.dir/src/util/CBits.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/util/CBits.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/src/util/CBits.c.obj: ../src/util/CBits.c
CMakeFiles/xcl.dir/src/util/CBits.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/xcl.dir/src/util/CBits.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/util/CBits.c.obj -MF CMakeFiles\xcl.dir\src\util\CBits.c.obj.d -o CMakeFiles\xcl.dir\src\util\CBits.c.obj -c D:\ClionProjects\xcl2\src\util\CBits.c

CMakeFiles/xcl.dir/src/util/CBits.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/src/util/CBits.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\src\util\CBits.c > CMakeFiles\xcl.dir\src\util\CBits.c.i

CMakeFiles/xcl.dir/src/util/CBits.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/src/util/CBits.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\src\util\CBits.c -o CMakeFiles\xcl.dir\src\util\CBits.c.s

CMakeFiles/xcl.dir/src/util/CBuffer.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/util/CBuffer.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/src/util/CBuffer.c.obj: ../src/util/CBuffer.c
CMakeFiles/xcl.dir/src/util/CBuffer.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/xcl.dir/src/util/CBuffer.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/util/CBuffer.c.obj -MF CMakeFiles\xcl.dir\src\util\CBuffer.c.obj.d -o CMakeFiles\xcl.dir\src\util\CBuffer.c.obj -c D:\ClionProjects\xcl2\src\util\CBuffer.c

CMakeFiles/xcl.dir/src/util/CBuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/src/util/CBuffer.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\src\util\CBuffer.c > CMakeFiles\xcl.dir\src\util\CBuffer.c.i

CMakeFiles/xcl.dir/src/util/CBuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/src/util/CBuffer.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\src\util\CBuffer.c -o CMakeFiles\xcl.dir\src\util\CBuffer.c.s

CMakeFiles/xcl.dir/src/util/CList.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/util/CList.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/src/util/CList.c.obj: ../src/util/CList.c
CMakeFiles/xcl.dir/src/util/CList.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building C object CMakeFiles/xcl.dir/src/util/CList.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/util/CList.c.obj -MF CMakeFiles\xcl.dir\src\util\CList.c.obj.d -o CMakeFiles\xcl.dir\src\util\CList.c.obj -c D:\ClionProjects\xcl2\src\util\CList.c

CMakeFiles/xcl.dir/src/util/CList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/src/util/CList.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\src\util\CList.c > CMakeFiles\xcl.dir\src\util\CList.c.i

CMakeFiles/xcl.dir/src/util/CList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/src/util/CList.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\src\util\CList.c -o CMakeFiles\xcl.dir\src\util\CList.c.s

CMakeFiles/xcl.dir/src/util/CString.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/util/CString.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/src/util/CString.c.obj: ../src/util/CString.c
CMakeFiles/xcl.dir/src/util/CString.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building C object CMakeFiles/xcl.dir/src/util/CString.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/util/CString.c.obj -MF CMakeFiles\xcl.dir\src\util\CString.c.obj.d -o CMakeFiles\xcl.dir\src\util\CString.c.obj -c D:\ClionProjects\xcl2\src\util\CString.c

CMakeFiles/xcl.dir/src/util/CString.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/src/util/CString.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\src\util\CString.c > CMakeFiles\xcl.dir\src\util\CString.c.i

CMakeFiles/xcl.dir/src/util/CString.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/src/util/CString.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\src\util\CString.c -o CMakeFiles\xcl.dir\src\util\CString.c.s

CMakeFiles/xcl.dir/src/util/windows/SysWin.c.obj: CMakeFiles/xcl.dir/flags.make
CMakeFiles/xcl.dir/src/util/windows/SysWin.c.obj: CMakeFiles/xcl.dir/includes_C.rsp
CMakeFiles/xcl.dir/src/util/windows/SysWin.c.obj: ../src/util/windows/SysWin.c
CMakeFiles/xcl.dir/src/util/windows/SysWin.c.obj: CMakeFiles/xcl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building C object CMakeFiles/xcl.dir/src/util/windows/SysWin.c.obj"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/xcl.dir/src/util/windows/SysWin.c.obj -MF CMakeFiles\xcl.dir\src\util\windows\SysWin.c.obj.d -o CMakeFiles\xcl.dir\src\util\windows\SysWin.c.obj -c D:\ClionProjects\xcl2\src\util\windows\SysWin.c

CMakeFiles/xcl.dir/src/util/windows/SysWin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/xcl.dir/src/util/windows/SysWin.c.i"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\ClionProjects\xcl2\src\util\windows\SysWin.c > CMakeFiles\xcl.dir\src\util\windows\SysWin.c.i

CMakeFiles/xcl.dir/src/util/windows/SysWin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/xcl.dir/src/util/windows/SysWin.c.s"
	D:\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\ClionProjects\xcl2\src\util\windows\SysWin.c -o CMakeFiles\xcl.dir\src\util\windows\SysWin.c.s

# Object files for target xcl
xcl_OBJECTS = \
"CMakeFiles/xcl.dir/internal/src/concurrent/windows/InternalWinLock.cc.obj" \
"CMakeFiles/xcl.dir/internal/src/lang/CBytes.c.obj" \
"CMakeFiles/xcl.dir/internal/src/lang/CLocalStorage.c.obj" \
"CMakeFiles/xcl.dir/internal/src/lang/FreeIdQueue.cc.obj" \
"CMakeFiles/xcl.dir/internal/src/lang/LocalStorageInitializer.cc.obj" \
"CMakeFiles/xcl.dir/internal/src/pool/SizeClass.c.obj" \
"CMakeFiles/xcl.dir/internal/src/util/CSingleList.c.obj" \
"CMakeFiles/xcl.dir/src/concurrent/Lock.cc.obj" \
"CMakeFiles/xcl.dir/src/concurrent/util/CLinkedBlockQueue.c.obj" \
"CMakeFiles/xcl.dir/src/concurrent/windows/CWinCond.c.obj" \
"CMakeFiles/xcl.dir/src/concurrent/windows/CWinMutex.c.obj" \
"CMakeFiles/xcl.dir/src/ini/IniParse.c.obj" \
"CMakeFiles/xcl.dir/src/ini/cfg.c.obj" \
"CMakeFiles/xcl.dir/src/lang/CAssertUtil.c.obj" \
"CMakeFiles/xcl.dir/src/lang/CThreadLocal.c.obj" \
"CMakeFiles/xcl.dir/src/pool/pool.cc.obj" \
"CMakeFiles/xcl.dir/src/util/CBits.c.obj" \
"CMakeFiles/xcl.dir/src/util/CBuffer.c.obj" \
"CMakeFiles/xcl.dir/src/util/CList.c.obj" \
"CMakeFiles/xcl.dir/src/util/CString.c.obj" \
"CMakeFiles/xcl.dir/src/util/windows/SysWin.c.obj"

# External object files for target xcl
xcl_EXTERNAL_OBJECTS =

libxcl.dll: CMakeFiles/xcl.dir/internal/src/concurrent/windows/InternalWinLock.cc.obj
libxcl.dll: CMakeFiles/xcl.dir/internal/src/lang/CBytes.c.obj
libxcl.dll: CMakeFiles/xcl.dir/internal/src/lang/CLocalStorage.c.obj
libxcl.dll: CMakeFiles/xcl.dir/internal/src/lang/FreeIdQueue.cc.obj
libxcl.dll: CMakeFiles/xcl.dir/internal/src/lang/LocalStorageInitializer.cc.obj
libxcl.dll: CMakeFiles/xcl.dir/internal/src/pool/SizeClass.c.obj
libxcl.dll: CMakeFiles/xcl.dir/internal/src/util/CSingleList.c.obj
libxcl.dll: CMakeFiles/xcl.dir/src/concurrent/Lock.cc.obj
libxcl.dll: CMakeFiles/xcl.dir/src/concurrent/util/CLinkedBlockQueue.c.obj
libxcl.dll: CMakeFiles/xcl.dir/src/concurrent/windows/CWinCond.c.obj
libxcl.dll: CMakeFiles/xcl.dir/src/concurrent/windows/CWinMutex.c.obj
libxcl.dll: CMakeFiles/xcl.dir/src/ini/IniParse.c.obj
libxcl.dll: CMakeFiles/xcl.dir/src/ini/cfg.c.obj
libxcl.dll: CMakeFiles/xcl.dir/src/lang/CAssertUtil.c.obj
libxcl.dll: CMakeFiles/xcl.dir/src/lang/CThreadLocal.c.obj
libxcl.dll: CMakeFiles/xcl.dir/src/pool/pool.cc.obj
libxcl.dll: CMakeFiles/xcl.dir/src/util/CBits.c.obj
libxcl.dll: CMakeFiles/xcl.dir/src/util/CBuffer.c.obj
libxcl.dll: CMakeFiles/xcl.dir/src/util/CList.c.obj
libxcl.dll: CMakeFiles/xcl.dir/src/util/CString.c.obj
libxcl.dll: CMakeFiles/xcl.dir/src/util/windows/SysWin.c.obj
libxcl.dll: CMakeFiles/xcl.dir/build.make
libxcl.dll: CMakeFiles/xcl.dir/linklibs.rsp
libxcl.dll: CMakeFiles/xcl.dir/objects1.rsp
libxcl.dll: CMakeFiles/xcl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Linking CXX shared library libxcl.dll"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\xcl.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/xcl.dir/build: libxcl.dll
.PHONY : CMakeFiles/xcl.dir/build

CMakeFiles/xcl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\xcl.dir\cmake_clean.cmake
.PHONY : CMakeFiles/xcl.dir/clean

CMakeFiles/xcl.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\ClionProjects\xcl2 D:\ClionProjects\xcl2 D:\ClionProjects\xcl2\cmake-build-release D:\ClionProjects\xcl2\cmake-build-release D:\ClionProjects\xcl2\cmake-build-release\CMakeFiles\xcl.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/xcl.dir/depend

