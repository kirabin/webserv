# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/mdenys/projects/ft_irc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/mdenys/projects/ft_irc/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/irc_server.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/irc_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/irc_server.dir/flags.make

CMakeFiles/irc_server.dir/lib/Channel/Channel.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Channel/Channel.cpp.o: ../lib/Channel/Channel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/irc_server.dir/lib/Channel/Channel.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Channel/Channel.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Channel/Channel.cpp

CMakeFiles/irc_server.dir/lib/Channel/Channel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Channel/Channel.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Channel/Channel.cpp > CMakeFiles/irc_server.dir/lib/Channel/Channel.cpp.i

CMakeFiles/irc_server.dir/lib/Channel/Channel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Channel/Channel.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Channel/Channel.cpp -o CMakeFiles/irc_server.dir/lib/Channel/Channel.cpp.s

CMakeFiles/irc_server.dir/lib/Invoker/Command.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Invoker/Command.cpp.o: ../lib/Invoker/Command.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/irc_server.dir/lib/Invoker/Command.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Invoker/Command.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Invoker/Command.cpp

CMakeFiles/irc_server.dir/lib/Invoker/Command.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Invoker/Command.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Invoker/Command.cpp > CMakeFiles/irc_server.dir/lib/Invoker/Command.cpp.i

CMakeFiles/irc_server.dir/lib/Invoker/Command.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Invoker/Command.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Invoker/Command.cpp -o CMakeFiles/irc_server.dir/lib/Invoker/Command.cpp.s

CMakeFiles/irc_server.dir/lib/Invoker/HelpCommand.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Invoker/HelpCommand.cpp.o: ../lib/Invoker/HelpCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/irc_server.dir/lib/Invoker/HelpCommand.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Invoker/HelpCommand.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Invoker/HelpCommand.cpp

CMakeFiles/irc_server.dir/lib/Invoker/HelpCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Invoker/HelpCommand.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Invoker/HelpCommand.cpp > CMakeFiles/irc_server.dir/lib/Invoker/HelpCommand.cpp.i

CMakeFiles/irc_server.dir/lib/Invoker/HelpCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Invoker/HelpCommand.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Invoker/HelpCommand.cpp -o CMakeFiles/irc_server.dir/lib/Invoker/HelpCommand.cpp.s

CMakeFiles/irc_server.dir/lib/Invoker/Invoker.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Invoker/Invoker.cpp.o: ../lib/Invoker/Invoker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/irc_server.dir/lib/Invoker/Invoker.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Invoker/Invoker.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Invoker/Invoker.cpp

CMakeFiles/irc_server.dir/lib/Invoker/Invoker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Invoker/Invoker.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Invoker/Invoker.cpp > CMakeFiles/irc_server.dir/lib/Invoker/Invoker.cpp.i

CMakeFiles/irc_server.dir/lib/Invoker/Invoker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Invoker/Invoker.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Invoker/Invoker.cpp -o CMakeFiles/irc_server.dir/lib/Invoker/Invoker.cpp.s

CMakeFiles/irc_server.dir/lib/Invoker/JoinCommand.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Invoker/JoinCommand.cpp.o: ../lib/Invoker/JoinCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/irc_server.dir/lib/Invoker/JoinCommand.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Invoker/JoinCommand.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Invoker/JoinCommand.cpp

CMakeFiles/irc_server.dir/lib/Invoker/JoinCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Invoker/JoinCommand.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Invoker/JoinCommand.cpp > CMakeFiles/irc_server.dir/lib/Invoker/JoinCommand.cpp.i

CMakeFiles/irc_server.dir/lib/Invoker/JoinCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Invoker/JoinCommand.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Invoker/JoinCommand.cpp -o CMakeFiles/irc_server.dir/lib/Invoker/JoinCommand.cpp.s

CMakeFiles/irc_server.dir/lib/Invoker/KickCommand.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Invoker/KickCommand.cpp.o: ../lib/Invoker/KickCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/irc_server.dir/lib/Invoker/KickCommand.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Invoker/KickCommand.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Invoker/KickCommand.cpp

CMakeFiles/irc_server.dir/lib/Invoker/KickCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Invoker/KickCommand.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Invoker/KickCommand.cpp > CMakeFiles/irc_server.dir/lib/Invoker/KickCommand.cpp.i

CMakeFiles/irc_server.dir/lib/Invoker/KickCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Invoker/KickCommand.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Invoker/KickCommand.cpp -o CMakeFiles/irc_server.dir/lib/Invoker/KickCommand.cpp.s

CMakeFiles/irc_server.dir/lib/Invoker/LeaveCommand.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Invoker/LeaveCommand.cpp.o: ../lib/Invoker/LeaveCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/irc_server.dir/lib/Invoker/LeaveCommand.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Invoker/LeaveCommand.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Invoker/LeaveCommand.cpp

CMakeFiles/irc_server.dir/lib/Invoker/LeaveCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Invoker/LeaveCommand.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Invoker/LeaveCommand.cpp > CMakeFiles/irc_server.dir/lib/Invoker/LeaveCommand.cpp.i

CMakeFiles/irc_server.dir/lib/Invoker/LeaveCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Invoker/LeaveCommand.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Invoker/LeaveCommand.cpp -o CMakeFiles/irc_server.dir/lib/Invoker/LeaveCommand.cpp.s

CMakeFiles/irc_server.dir/lib/Invoker/NickCommand.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Invoker/NickCommand.cpp.o: ../lib/Invoker/NickCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/irc_server.dir/lib/Invoker/NickCommand.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Invoker/NickCommand.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Invoker/NickCommand.cpp

CMakeFiles/irc_server.dir/lib/Invoker/NickCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Invoker/NickCommand.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Invoker/NickCommand.cpp > CMakeFiles/irc_server.dir/lib/Invoker/NickCommand.cpp.i

CMakeFiles/irc_server.dir/lib/Invoker/NickCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Invoker/NickCommand.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Invoker/NickCommand.cpp -o CMakeFiles/irc_server.dir/lib/Invoker/NickCommand.cpp.s

CMakeFiles/irc_server.dir/lib/Invoker/WhoCommand.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Invoker/WhoCommand.cpp.o: ../lib/Invoker/WhoCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/irc_server.dir/lib/Invoker/WhoCommand.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Invoker/WhoCommand.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Invoker/WhoCommand.cpp

CMakeFiles/irc_server.dir/lib/Invoker/WhoCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Invoker/WhoCommand.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Invoker/WhoCommand.cpp > CMakeFiles/irc_server.dir/lib/Invoker/WhoCommand.cpp.i

CMakeFiles/irc_server.dir/lib/Invoker/WhoCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Invoker/WhoCommand.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Invoker/WhoCommand.cpp -o CMakeFiles/irc_server.dir/lib/Invoker/WhoCommand.cpp.s

CMakeFiles/irc_server.dir/lib/Server/Server.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Server/Server.cpp.o: ../lib/Server/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/irc_server.dir/lib/Server/Server.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Server/Server.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Server/Server.cpp

CMakeFiles/irc_server.dir/lib/Server/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Server/Server.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Server/Server.cpp > CMakeFiles/irc_server.dir/lib/Server/Server.cpp.i

CMakeFiles/irc_server.dir/lib/Server/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Server/Server.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Server/Server.cpp -o CMakeFiles/irc_server.dir/lib/Server/Server.cpp.s

CMakeFiles/irc_server.dir/lib/User/User.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/User/User.cpp.o: ../lib/User/User.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/irc_server.dir/lib/User/User.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/User/User.cpp.o -c /Users/mdenys/projects/ft_irc/lib/User/User.cpp

CMakeFiles/irc_server.dir/lib/User/User.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/User/User.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/User/User.cpp > CMakeFiles/irc_server.dir/lib/User/User.cpp.i

CMakeFiles/irc_server.dir/lib/User/User.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/User/User.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/User/User.cpp -o CMakeFiles/irc_server.dir/lib/User/User.cpp.s

CMakeFiles/irc_server.dir/lib/Utils/utils.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Utils/utils.cpp.o: ../lib/Utils/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/irc_server.dir/lib/Utils/utils.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Utils/utils.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Utils/utils.cpp

CMakeFiles/irc_server.dir/lib/Utils/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Utils/utils.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Utils/utils.cpp > CMakeFiles/irc_server.dir/lib/Utils/utils.cpp.i

CMakeFiles/irc_server.dir/lib/Utils/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Utils/utils.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Utils/utils.cpp -o CMakeFiles/irc_server.dir/lib/Utils/utils.cpp.s

CMakeFiles/irc_server.dir/main.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/irc_server.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/main.cpp.o -c /Users/mdenys/projects/ft_irc/main.cpp

CMakeFiles/irc_server.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/main.cpp > CMakeFiles/irc_server.dir/main.cpp.i

CMakeFiles/irc_server.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/main.cpp -o CMakeFiles/irc_server.dir/main.cpp.s

CMakeFiles/irc_server.dir/lib/Invoker/ListCommand.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Invoker/ListCommand.cpp.o: ../lib/Invoker/ListCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/irc_server.dir/lib/Invoker/ListCommand.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Invoker/ListCommand.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Invoker/ListCommand.cpp

CMakeFiles/irc_server.dir/lib/Invoker/ListCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Invoker/ListCommand.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Invoker/ListCommand.cpp > CMakeFiles/irc_server.dir/lib/Invoker/ListCommand.cpp.i

CMakeFiles/irc_server.dir/lib/Invoker/ListCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Invoker/ListCommand.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Invoker/ListCommand.cpp -o CMakeFiles/irc_server.dir/lib/Invoker/ListCommand.cpp.s

CMakeFiles/irc_server.dir/lib/Invoker/PassCommand.cpp.o: CMakeFiles/irc_server.dir/flags.make
CMakeFiles/irc_server.dir/lib/Invoker/PassCommand.cpp.o: ../lib/Invoker/PassCommand.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/irc_server.dir/lib/Invoker/PassCommand.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/irc_server.dir/lib/Invoker/PassCommand.cpp.o -c /Users/mdenys/projects/ft_irc/lib/Invoker/PassCommand.cpp

CMakeFiles/irc_server.dir/lib/Invoker/PassCommand.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/irc_server.dir/lib/Invoker/PassCommand.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/mdenys/projects/ft_irc/lib/Invoker/PassCommand.cpp > CMakeFiles/irc_server.dir/lib/Invoker/PassCommand.cpp.i

CMakeFiles/irc_server.dir/lib/Invoker/PassCommand.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/irc_server.dir/lib/Invoker/PassCommand.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/mdenys/projects/ft_irc/lib/Invoker/PassCommand.cpp -o CMakeFiles/irc_server.dir/lib/Invoker/PassCommand.cpp.s

# Object files for target irc_server
irc_server_OBJECTS = \
"CMakeFiles/irc_server.dir/lib/Channel/Channel.cpp.o" \
"CMakeFiles/irc_server.dir/lib/Invoker/Command.cpp.o" \
"CMakeFiles/irc_server.dir/lib/Invoker/HelpCommand.cpp.o" \
"CMakeFiles/irc_server.dir/lib/Invoker/Invoker.cpp.o" \
"CMakeFiles/irc_server.dir/lib/Invoker/JoinCommand.cpp.o" \
"CMakeFiles/irc_server.dir/lib/Invoker/KickCommand.cpp.o" \
"CMakeFiles/irc_server.dir/lib/Invoker/LeaveCommand.cpp.o" \
"CMakeFiles/irc_server.dir/lib/Invoker/NickCommand.cpp.o" \
"CMakeFiles/irc_server.dir/lib/Invoker/WhoCommand.cpp.o" \
"CMakeFiles/irc_server.dir/lib/Server/Server.cpp.o" \
"CMakeFiles/irc_server.dir/lib/User/User.cpp.o" \
"CMakeFiles/irc_server.dir/lib/Utils/utils.cpp.o" \
"CMakeFiles/irc_server.dir/main.cpp.o" \
"CMakeFiles/irc_server.dir/lib/Invoker/ListCommand.cpp.o" \
"CMakeFiles/irc_server.dir/lib/Invoker/PassCommand.cpp.o"

# External object files for target irc_server
irc_server_EXTERNAL_OBJECTS =

irc_server: CMakeFiles/irc_server.dir/lib/Channel/Channel.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/Invoker/Command.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/Invoker/HelpCommand.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/Invoker/Invoker.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/Invoker/JoinCommand.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/Invoker/KickCommand.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/Invoker/LeaveCommand.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/Invoker/NickCommand.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/Invoker/WhoCommand.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/Server/Server.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/User/User.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/Utils/utils.cpp.o
irc_server: CMakeFiles/irc_server.dir/main.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/Invoker/ListCommand.cpp.o
irc_server: CMakeFiles/irc_server.dir/lib/Invoker/PassCommand.cpp.o
irc_server: CMakeFiles/irc_server.dir/build.make
irc_server: CMakeFiles/irc_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking CXX executable irc_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/irc_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/irc_server.dir/build: irc_server
.PHONY : CMakeFiles/irc_server.dir/build

CMakeFiles/irc_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/irc_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/irc_server.dir/clean

CMakeFiles/irc_server.dir/depend:
	cd /Users/mdenys/projects/ft_irc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/mdenys/projects/ft_irc /Users/mdenys/projects/ft_irc /Users/mdenys/projects/ft_irc/cmake-build-debug /Users/mdenys/projects/ft_irc/cmake-build-debug /Users/mdenys/projects/ft_irc/cmake-build-debug/CMakeFiles/irc_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/irc_server.dir/depend

