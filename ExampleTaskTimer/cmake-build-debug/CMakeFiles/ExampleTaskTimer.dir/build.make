# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/vidwalk/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/vidwalk/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ExampleTaskTimer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ExampleTaskTimer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExampleTaskTimer.dir/flags.make

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c.o: ../.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c > CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c.i

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c.s

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c.o: ../.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c > CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c.i

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c.s

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c.o: ../.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c > CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c.i

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c.s

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c.o: ../.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c > CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c.i

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c.s

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c.o: ../.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c > CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c.i

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c.s

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c.o: ../.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c > CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c.i

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c.s

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c.o: ../.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c > CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c.i

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c.s

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c.o: ../.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c > CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c.i

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c.s

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c.o: ../.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c > CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c.i

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c.s

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c.o: ../.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c > CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c.i

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c.s

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c.o: ../.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c > CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c.i

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c.s

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c.o: ../.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c > CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c.i

CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c -o CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c.s

CMakeFiles/ExampleTaskTimer.dir/src/Arduino/FreeRTOSTraceDriver.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/src/Arduino/FreeRTOSTraceDriver.c.o: ../src/Arduino/FreeRTOSTraceDriver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/ExampleTaskTimer.dir/src/Arduino/FreeRTOSTraceDriver.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/src/Arduino/FreeRTOSTraceDriver.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/src/Arduino/FreeRTOSTraceDriver.c

CMakeFiles/ExampleTaskTimer.dir/src/Arduino/FreeRTOSTraceDriver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/src/Arduino/FreeRTOSTraceDriver.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/src/Arduino/FreeRTOSTraceDriver.c > CMakeFiles/ExampleTaskTimer.dir/src/Arduino/FreeRTOSTraceDriver.c.i

CMakeFiles/ExampleTaskTimer.dir/src/Arduino/FreeRTOSTraceDriver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/src/Arduino/FreeRTOSTraceDriver.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/src/Arduino/FreeRTOSTraceDriver.c -o CMakeFiles/ExampleTaskTimer.dir/src/Arduino/FreeRTOSTraceDriver.c.s

CMakeFiles/ExampleTaskTimer.dir/src/Arduino/tasks.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/src/Arduino/tasks.c.o: ../src/Arduino/tasks.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/ExampleTaskTimer.dir/src/Arduino/tasks.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/src/Arduino/tasks.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/src/Arduino/tasks.c

CMakeFiles/ExampleTaskTimer.dir/src/Arduino/tasks.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/src/Arduino/tasks.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/src/Arduino/tasks.c > CMakeFiles/ExampleTaskTimer.dir/src/Arduino/tasks.c.i

CMakeFiles/ExampleTaskTimer.dir/src/Arduino/tasks.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/src/Arduino/tasks.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/src/Arduino/tasks.c -o CMakeFiles/ExampleTaskTimer.dir/src/Arduino/tasks.c.s

CMakeFiles/ExampleTaskTimer.dir/src/TaskExample.c.o: CMakeFiles/ExampleTaskTimer.dir/flags.make
CMakeFiles/ExampleTaskTimer.dir/src/TaskExample.c.o: ../src/TaskExample.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/ExampleTaskTimer.dir/src/TaskExample.c.o"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExampleTaskTimer.dir/src/TaskExample.c.o   -c /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/src/TaskExample.c

CMakeFiles/ExampleTaskTimer.dir/src/TaskExample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExampleTaskTimer.dir/src/TaskExample.c.i"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/src/TaskExample.c > CMakeFiles/ExampleTaskTimer.dir/src/TaskExample.c.i

CMakeFiles/ExampleTaskTimer.dir/src/TaskExample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExampleTaskTimer.dir/src/TaskExample.c.s"
	/home/vidwalk/.platformio/packages/toolchain-atmelavr/bin/avr-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/src/TaskExample.c -o CMakeFiles/ExampleTaskTimer.dir/src/TaskExample.c.s

# Object files for target ExampleTaskTimer
ExampleTaskTimer_OBJECTS = \
"CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/src/Arduino/FreeRTOSTraceDriver.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/src/Arduino/tasks.c.o" \
"CMakeFiles/ExampleTaskTimer.dir/src/TaskExample.c.o"

# External object files for target ExampleTaskTimer
ExampleTaskTimer_EXTERNAL_OBJECTS =

ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/Example/main.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/FreeRTOSTraceDriver/FreeRTOSTraceDriver.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/croutine.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/event_groups.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/heap_3.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/list.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/port.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/queue.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/stream_buffer.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/tasks.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/timers.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/.piolibdeps/VIA_FreeRTOS_AVRMEGA/src/variantHooks.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/src/Arduino/FreeRTOSTraceDriver.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/src/Arduino/tasks.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/src/TaskExample.c.o
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/build.make
ExampleTaskTimer: CMakeFiles/ExampleTaskTimer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C executable ExampleTaskTimer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExampleTaskTimer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExampleTaskTimer.dir/build: ExampleTaskTimer

.PHONY : CMakeFiles/ExampleTaskTimer.dir/build

CMakeFiles/ExampleTaskTimer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExampleTaskTimer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExampleTaskTimer.dir/clean

CMakeFiles/ExampleTaskTimer.dir/depend:
	cd /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug /home/vidwalk/Desktop/ESWProgramming/ExampleTaskTimer/cmake-build-debug/CMakeFiles/ExampleTaskTimer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ExampleTaskTimer.dir/depend

