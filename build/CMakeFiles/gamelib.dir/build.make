# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = C:\msys64\mingw64\bin\cmake.exe

# The command to remove a file.
RM = C:\msys64\mingw64\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build

# Include any dependencies generated for this target.
include CMakeFiles/gamelib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/gamelib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/gamelib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gamelib.dir/flags.make

CMakeFiles/gamelib.dir/graphics.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/graphics.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/graphics.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/graphics.cpp
CMakeFiles/gamelib.dir/graphics.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gamelib.dir/graphics.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/graphics.cpp.obj -MF CMakeFiles\gamelib.dir\graphics.cpp.obj.d -o CMakeFiles\gamelib.dir\graphics.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\graphics.cpp

CMakeFiles/gamelib.dir/graphics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/graphics.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\graphics.cpp > CMakeFiles\gamelib.dir\graphics.cpp.i

CMakeFiles/gamelib.dir/graphics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/graphics.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\graphics.cpp -o CMakeFiles\gamelib.dir\graphics.cpp.s

CMakeFiles/gamelib.dir/player.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/player.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/player.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/player.cpp
CMakeFiles/gamelib.dir/player.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/gamelib.dir/player.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/player.cpp.obj -MF CMakeFiles\gamelib.dir\player.cpp.obj.d -o CMakeFiles\gamelib.dir\player.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\player.cpp

CMakeFiles/gamelib.dir/player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/player.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\player.cpp > CMakeFiles\gamelib.dir\player.cpp.i

CMakeFiles/gamelib.dir/player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/player.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\player.cpp -o CMakeFiles\gamelib.dir\player.cpp.s

CMakeFiles/gamelib.dir/world.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/world.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/world.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/world.cpp
CMakeFiles/gamelib.dir/world.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/gamelib.dir/world.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/world.cpp.obj -MF CMakeFiles\gamelib.dir\world.cpp.obj.d -o CMakeFiles\gamelib.dir\world.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\world.cpp

CMakeFiles/gamelib.dir/world.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/world.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\world.cpp > CMakeFiles\gamelib.dir\world.cpp.i

CMakeFiles/gamelib.dir/world.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/world.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\world.cpp -o CMakeFiles\gamelib.dir\world.cpp.s

CMakeFiles/gamelib.dir/vec.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/vec.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/vec.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/vec.cpp
CMakeFiles/gamelib.dir/vec.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/gamelib.dir/vec.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/vec.cpp.obj -MF CMakeFiles\gamelib.dir\vec.cpp.obj.d -o CMakeFiles\gamelib.dir\vec.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\vec.cpp

CMakeFiles/gamelib.dir/vec.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/vec.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\vec.cpp > CMakeFiles\gamelib.dir\vec.cpp.i

CMakeFiles/gamelib.dir/vec.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/vec.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\vec.cpp -o CMakeFiles\gamelib.dir\vec.cpp.s

CMakeFiles/gamelib.dir/camera.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/camera.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/camera.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/camera.cpp
CMakeFiles/gamelib.dir/camera.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/gamelib.dir/camera.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/camera.cpp.obj -MF CMakeFiles\gamelib.dir\camera.cpp.obj.d -o CMakeFiles\gamelib.dir\camera.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\camera.cpp

CMakeFiles/gamelib.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/camera.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\camera.cpp > CMakeFiles\gamelib.dir\camera.cpp.i

CMakeFiles/gamelib.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/camera.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\camera.cpp -o CMakeFiles\gamelib.dir\camera.cpp.s

CMakeFiles/gamelib.dir/tilemap.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/tilemap.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/tilemap.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/tilemap.cpp
CMakeFiles/gamelib.dir/tilemap.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/gamelib.dir/tilemap.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/tilemap.cpp.obj -MF CMakeFiles\gamelib.dir\tilemap.cpp.obj.d -o CMakeFiles\gamelib.dir\tilemap.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\tilemap.cpp

CMakeFiles/gamelib.dir/tilemap.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/tilemap.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\tilemap.cpp > CMakeFiles\gamelib.dir\tilemap.cpp.i

CMakeFiles/gamelib.dir/tilemap.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/tilemap.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\tilemap.cpp -o CMakeFiles\gamelib.dir\tilemap.cpp.s

CMakeFiles/gamelib.dir/physics.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/physics.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/physics.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/physics.cpp
CMakeFiles/gamelib.dir/physics.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/gamelib.dir/physics.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/physics.cpp.obj -MF CMakeFiles\gamelib.dir\physics.cpp.obj.d -o CMakeFiles\gamelib.dir\physics.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\physics.cpp

CMakeFiles/gamelib.dir/physics.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/physics.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\physics.cpp > CMakeFiles\gamelib.dir\physics.cpp.i

CMakeFiles/gamelib.dir/physics.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/physics.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\physics.cpp -o CMakeFiles\gamelib.dir\physics.cpp.s

CMakeFiles/gamelib.dir/fsm.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/fsm.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/fsm.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/fsm.cpp
CMakeFiles/gamelib.dir/fsm.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/gamelib.dir/fsm.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/fsm.cpp.obj -MF CMakeFiles\gamelib.dir\fsm.cpp.obj.d -o CMakeFiles\gamelib.dir\fsm.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\fsm.cpp

CMakeFiles/gamelib.dir/fsm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/fsm.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\fsm.cpp > CMakeFiles\gamelib.dir\fsm.cpp.i

CMakeFiles/gamelib.dir/fsm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/fsm.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\fsm.cpp -o CMakeFiles\gamelib.dir\fsm.cpp.s

CMakeFiles/gamelib.dir/command.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/command.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/command.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/command.cpp
CMakeFiles/gamelib.dir/command.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/gamelib.dir/command.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/command.cpp.obj -MF CMakeFiles\gamelib.dir\command.cpp.obj.d -o CMakeFiles\gamelib.dir\command.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\command.cpp

CMakeFiles/gamelib.dir/command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/command.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\command.cpp > CMakeFiles\gamelib.dir\command.cpp.i

CMakeFiles/gamelib.dir/command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/command.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\command.cpp -o CMakeFiles\gamelib.dir\command.cpp.s

CMakeFiles/gamelib.dir/engine.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/engine.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/engine.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/engine.cpp
CMakeFiles/gamelib.dir/engine.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/gamelib.dir/engine.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/engine.cpp.obj -MF CMakeFiles\gamelib.dir\engine.cpp.obj.d -o CMakeFiles\gamelib.dir\engine.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\engine.cpp

CMakeFiles/gamelib.dir/engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/engine.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\engine.cpp > CMakeFiles\gamelib.dir\engine.cpp.i

CMakeFiles/gamelib.dir/engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/engine.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\engine.cpp -o CMakeFiles\gamelib.dir\engine.cpp.s

CMakeFiles/gamelib.dir/settings.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/settings.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/settings.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/settings.cpp
CMakeFiles/gamelib.dir/settings.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/gamelib.dir/settings.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/settings.cpp.obj -MF CMakeFiles\gamelib.dir\settings.cpp.obj.d -o CMakeFiles\gamelib.dir\settings.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\settings.cpp

CMakeFiles/gamelib.dir/settings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/settings.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\settings.cpp > CMakeFiles\gamelib.dir\settings.cpp.i

CMakeFiles/gamelib.dir/settings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/settings.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\settings.cpp -o CMakeFiles\gamelib.dir\settings.cpp.s

CMakeFiles/gamelib.dir/sprite.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/sprite.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/sprite.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/sprite.cpp
CMakeFiles/gamelib.dir/sprite.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/gamelib.dir/sprite.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/sprite.cpp.obj -MF CMakeFiles\gamelib.dir\sprite.cpp.obj.d -o CMakeFiles\gamelib.dir\sprite.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\sprite.cpp

CMakeFiles/gamelib.dir/sprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/sprite.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\sprite.cpp > CMakeFiles\gamelib.dir\sprite.cpp.i

CMakeFiles/gamelib.dir/sprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/sprite.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\sprite.cpp -o CMakeFiles\gamelib.dir\sprite.cpp.s

CMakeFiles/gamelib.dir/audio.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/audio.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/audio.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/audio.cpp
CMakeFiles/gamelib.dir/audio.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/gamelib.dir/audio.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/audio.cpp.obj -MF CMakeFiles\gamelib.dir\audio.cpp.obj.d -o CMakeFiles\gamelib.dir\audio.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\audio.cpp

CMakeFiles/gamelib.dir/audio.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/audio.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\audio.cpp > CMakeFiles\gamelib.dir\audio.cpp.i

CMakeFiles/gamelib.dir/audio.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/audio.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\audio.cpp -o CMakeFiles\gamelib.dir\audio.cpp.s

CMakeFiles/gamelib.dir/animatedsprite.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/animatedsprite.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/animatedsprite.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/animatedsprite.cpp
CMakeFiles/gamelib.dir/animatedsprite.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/gamelib.dir/animatedsprite.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/animatedsprite.cpp.obj -MF CMakeFiles\gamelib.dir\animatedsprite.cpp.obj.d -o CMakeFiles\gamelib.dir\animatedsprite.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\animatedsprite.cpp

CMakeFiles/gamelib.dir/animatedsprite.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/animatedsprite.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\animatedsprite.cpp > CMakeFiles\gamelib.dir\animatedsprite.cpp.i

CMakeFiles/gamelib.dir/animatedsprite.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/animatedsprite.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\animatedsprite.cpp -o CMakeFiles\gamelib.dir\animatedsprite.cpp.s

CMakeFiles/gamelib.dir/randomness.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/randomness.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/randomness.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/randomness.cpp
CMakeFiles/gamelib.dir/randomness.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/gamelib.dir/randomness.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/randomness.cpp.obj -MF CMakeFiles\gamelib.dir\randomness.cpp.obj.d -o CMakeFiles\gamelib.dir\randomness.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\randomness.cpp

CMakeFiles/gamelib.dir/randomness.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/randomness.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\randomness.cpp > CMakeFiles\gamelib.dir\randomness.cpp.i

CMakeFiles/gamelib.dir/randomness.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/randomness.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\randomness.cpp -o CMakeFiles\gamelib.dir\randomness.cpp.s

CMakeFiles/gamelib.dir/level.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/level.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/level.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/level.cpp
CMakeFiles/gamelib.dir/level.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/gamelib.dir/level.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/level.cpp.obj -MF CMakeFiles\gamelib.dir\level.cpp.obj.d -o CMakeFiles\gamelib.dir\level.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\level.cpp

CMakeFiles/gamelib.dir/level.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/level.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\level.cpp > CMakeFiles\gamelib.dir\level.cpp.i

CMakeFiles/gamelib.dir/level.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/level.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\level.cpp -o CMakeFiles\gamelib.dir\level.cpp.s

CMakeFiles/gamelib.dir/object.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/object.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/object.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/object.cpp
CMakeFiles/gamelib.dir/object.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/gamelib.dir/object.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/object.cpp.obj -MF CMakeFiles\gamelib.dir\object.cpp.obj.d -o CMakeFiles\gamelib.dir\object.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\object.cpp

CMakeFiles/gamelib.dir/object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/object.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\object.cpp > CMakeFiles\gamelib.dir\object.cpp.i

CMakeFiles/gamelib.dir/object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/object.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\object.cpp -o CMakeFiles\gamelib.dir\object.cpp.s

CMakeFiles/gamelib.dir/enemy.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/enemy.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/enemy.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/enemy.cpp
CMakeFiles/gamelib.dir/enemy.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/gamelib.dir/enemy.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/enemy.cpp.obj -MF CMakeFiles\gamelib.dir\enemy.cpp.obj.d -o CMakeFiles\gamelib.dir\enemy.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\enemy.cpp

CMakeFiles/gamelib.dir/enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/enemy.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\enemy.cpp > CMakeFiles\gamelib.dir\enemy.cpp.i

CMakeFiles/gamelib.dir/enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/enemy.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\enemy.cpp -o CMakeFiles\gamelib.dir\enemy.cpp.s

CMakeFiles/gamelib.dir/enemytype.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/enemytype.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/enemytype.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/enemytype.cpp
CMakeFiles/gamelib.dir/enemytype.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/gamelib.dir/enemytype.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/enemytype.cpp.obj -MF CMakeFiles\gamelib.dir\enemytype.cpp.obj.d -o CMakeFiles\gamelib.dir\enemytype.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\enemytype.cpp

CMakeFiles/gamelib.dir/enemytype.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/enemytype.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\enemytype.cpp > CMakeFiles\gamelib.dir\enemytype.cpp.i

CMakeFiles/gamelib.dir/enemytype.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/enemytype.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\enemytype.cpp -o CMakeFiles\gamelib.dir\enemytype.cpp.s

CMakeFiles/gamelib.dir/combat.cpp.obj: CMakeFiles/gamelib.dir/flags.make
CMakeFiles/gamelib.dir/combat.cpp.obj: CMakeFiles/gamelib.dir/includes_CXX.rsp
CMakeFiles/gamelib.dir/combat.cpp.obj: C:/Users/lukeg/code/GameDev/SDL-SDL2/Super-Awesome-Platformer/combat.cpp
CMakeFiles/gamelib.dir/combat.cpp.obj: CMakeFiles/gamelib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/gamelib.dir/combat.cpp.obj"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/gamelib.dir/combat.cpp.obj -MF CMakeFiles\gamelib.dir\combat.cpp.obj.d -o CMakeFiles\gamelib.dir\combat.cpp.obj -c C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\combat.cpp

CMakeFiles/gamelib.dir/combat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gamelib.dir/combat.cpp.i"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\combat.cpp > CMakeFiles\gamelib.dir\combat.cpp.i

CMakeFiles/gamelib.dir/combat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gamelib.dir/combat.cpp.s"
	C:\msys64\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\combat.cpp -o CMakeFiles\gamelib.dir\combat.cpp.s

# Object files for target gamelib
gamelib_OBJECTS = \
"CMakeFiles/gamelib.dir/graphics.cpp.obj" \
"CMakeFiles/gamelib.dir/player.cpp.obj" \
"CMakeFiles/gamelib.dir/world.cpp.obj" \
"CMakeFiles/gamelib.dir/vec.cpp.obj" \
"CMakeFiles/gamelib.dir/camera.cpp.obj" \
"CMakeFiles/gamelib.dir/tilemap.cpp.obj" \
"CMakeFiles/gamelib.dir/physics.cpp.obj" \
"CMakeFiles/gamelib.dir/fsm.cpp.obj" \
"CMakeFiles/gamelib.dir/command.cpp.obj" \
"CMakeFiles/gamelib.dir/engine.cpp.obj" \
"CMakeFiles/gamelib.dir/settings.cpp.obj" \
"CMakeFiles/gamelib.dir/sprite.cpp.obj" \
"CMakeFiles/gamelib.dir/audio.cpp.obj" \
"CMakeFiles/gamelib.dir/animatedsprite.cpp.obj" \
"CMakeFiles/gamelib.dir/randomness.cpp.obj" \
"CMakeFiles/gamelib.dir/level.cpp.obj" \
"CMakeFiles/gamelib.dir/object.cpp.obj" \
"CMakeFiles/gamelib.dir/enemy.cpp.obj" \
"CMakeFiles/gamelib.dir/enemytype.cpp.obj" \
"CMakeFiles/gamelib.dir/combat.cpp.obj"

# External object files for target gamelib
gamelib_EXTERNAL_OBJECTS =

libgamelib.a: CMakeFiles/gamelib.dir/graphics.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/player.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/world.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/vec.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/camera.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/tilemap.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/physics.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/fsm.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/command.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/engine.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/settings.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/sprite.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/audio.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/animatedsprite.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/randomness.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/level.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/object.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/enemy.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/enemytype.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/combat.cpp.obj
libgamelib.a: CMakeFiles/gamelib.dir/build.make
libgamelib.a: CMakeFiles/gamelib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX static library libgamelib.a"
	$(CMAKE_COMMAND) -P CMakeFiles\gamelib.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gamelib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gamelib.dir/build: libgamelib.a
.PHONY : CMakeFiles/gamelib.dir/build

CMakeFiles/gamelib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gamelib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gamelib.dir/clean

CMakeFiles/gamelib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build C:\Users\lukeg\code\GameDev\SDL-SDL2\Super-Awesome-Platformer\build\CMakeFiles\gamelib.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gamelib.dir/depend

