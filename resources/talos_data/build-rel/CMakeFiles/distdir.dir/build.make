# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/daeunsong/devel/hpp/src/talos-data

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/daeunsong/devel/hpp/src/talos-data/build-rel

# Utility rule file for distdir.

# Include the progress variables for this target.
include CMakeFiles/distdir.dir/progress.make

CMakeFiles/distdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/daeunsong/devel/hpp/src/talos-data/build-rel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating dist directory..."
	cd /home/daeunsong/devel/hpp/src/talos-data && rm -f /tmp/talos_data.tar && /home/daeunsong/devel/hpp/src/talos-data/cmake/git-archive-all.sh --prefix talos_data-1.2.2/ talos_data.tar && cd /home/daeunsong/devel/hpp/src/talos-data/build-rel/ && ( test -d talos_data-1.2.2 && find talos_data-1.2.2/ -type d -print0 | xargs -0 chmod a+w || true ) && rm -rf talos_data-1.2.2/ && /bin/tar xf /home/daeunsong/devel/hpp/src/talos-data/talos_data.tar && echo 1.2.2 > /home/daeunsong/devel/hpp/src/talos-data/build-rel/talos_data-1.2.2/.version && /home/daeunsong/devel/hpp/src/talos-data/cmake/gitlog-to-changelog > /home/daeunsong/devel/hpp/src/talos-data/build-rel/talos_data-1.2.2/ChangeLog && rm -f /home/daeunsong/devel/hpp/src/talos-data/talos_data.tar

distdir: CMakeFiles/distdir
distdir: CMakeFiles/distdir.dir/build.make

.PHONY : distdir

# Rule to build all files generated by this target.
CMakeFiles/distdir.dir/build: distdir

.PHONY : CMakeFiles/distdir.dir/build

CMakeFiles/distdir.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/distdir.dir/cmake_clean.cmake
.PHONY : CMakeFiles/distdir.dir/clean

CMakeFiles/distdir.dir/depend:
	cd /home/daeunsong/devel/hpp/src/talos-data/build-rel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/daeunsong/devel/hpp/src/talos-data /home/daeunsong/devel/hpp/src/talos-data /home/daeunsong/devel/hpp/src/talos-data/build-rel /home/daeunsong/devel/hpp/src/talos-data/build-rel /home/daeunsong/devel/hpp/src/talos-data/build-rel/CMakeFiles/distdir.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/distdir.dir/depend
