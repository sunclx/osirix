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
CMAKE_COMMAND = "/Applications/CMake 2.8-7.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-7.app/Contents/bin/cmake" -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-7.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/antoinerosset/ITK

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/antoinerosset/ITK

# Include any dependencies generated for this target.
include Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/depend.make

# Include the progress variables for this target.
include Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/progress.make

# Include the compile flags for this target's objects.
include Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/flags.make

Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o: Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/flags.make
Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o: Modules/Core/TestKernel/src/itkTestDriver.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/antoinerosset/ITK/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o"
	cd /Users/antoinerosset/ITK/Modules/Core/TestKernel/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o -c /Users/antoinerosset/ITK/Modules/Core/TestKernel/src/itkTestDriver.cxx

Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.i"
	cd /Users/antoinerosset/ITK/Modules/Core/TestKernel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/antoinerosset/ITK/Modules/Core/TestKernel/src/itkTestDriver.cxx > CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.i

Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.s"
	cd /Users/antoinerosset/ITK/Modules/Core/TestKernel/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/antoinerosset/ITK/Modules/Core/TestKernel/src/itkTestDriver.cxx -o CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.s

Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o.requires:
.PHONY : Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o.requires

Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o.provides: Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o.requires
	$(MAKE) -f Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/build.make Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o.provides.build
.PHONY : Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o.provides

Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o.provides.build: Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o

# Object files for target itkTestDriver
itkTestDriver_OBJECTS = \
"CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o"

# External object files for target itkTestDriver
itkTestDriver_EXTERNAL_OBJECTS =

bin/itkTestDriver: Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o
bin/itkTestDriver: lib/libITKIOBMP-4.1.a
bin/itkTestDriver: lib/libITKIOBioRad-4.1.a
bin/itkTestDriver: lib/libITKIOGDCM-4.1.a
bin/itkTestDriver: lib/libITKIOGIPL-4.1.a
bin/itkTestDriver: lib/libITKIOJPEG-4.1.a
bin/itkTestDriver: lib/libITKIOLSM-4.1.a
bin/itkTestDriver: lib/libITKIOMeta-4.1.a
bin/itkTestDriver: lib/libITKIONIFTI-4.1.a
bin/itkTestDriver: lib/libITKIONRRD-4.1.a
bin/itkTestDriver: lib/libITKIOPNG-4.1.a
bin/itkTestDriver: lib/libITKIOStimulate-4.1.a
bin/itkTestDriver: lib/libITKIOTIFF-4.1.a
bin/itkTestDriver: lib/libITKIOVTK-4.1.a
bin/itkTestDriver: lib/libitksys-4.1.a
bin/itkTestDriver: lib/libitkgdcmMSFF-4.1.a
bin/itkTestDriver: lib/libitkgdcmDICT-4.1.a
bin/itkTestDriver: lib/libitkgdcmIOD-4.1.a
bin/itkTestDriver: lib/libitkgdcmDSED-4.1.a
bin/itkTestDriver: lib/libitkgdcmCommon-4.1.a
bin/itkTestDriver: lib/libITKEXPAT-4.1.a
bin/itkTestDriver: lib/libitkgdcmjpeg8-4.1.a
bin/itkTestDriver: lib/libitkgdcmjpeg12-4.1.a
bin/itkTestDriver: lib/libitkgdcmjpeg16-4.1.a
bin/itkTestDriver: lib/libitkopenjpeg-4.1.a
bin/itkTestDriver: lib/libitkgdcmuuid-4.1.a
bin/itkTestDriver: lib/libitktiff-4.1.a
bin/itkTestDriver: lib/libitkjpeg-4.1.a
bin/itkTestDriver: lib/libITKMetaIO-4.1.a
bin/itkTestDriver: lib/libITKniftiio-4.1.a
bin/itkTestDriver: lib/libITKznz-4.1.a
bin/itkTestDriver: lib/libITKNrrdIO-4.1.a
bin/itkTestDriver: lib/libitkpng-4.1.a
bin/itkTestDriver: lib/libitkzlib-4.1.a
bin/itkTestDriver: lib/libITKIOImageBase-4.1.a
bin/itkTestDriver: lib/libITKCommon-4.1.a
bin/itkTestDriver: lib/libitksys-4.1.a
bin/itkTestDriver: lib/libITKVNLInstantiation-4.1.a
bin/itkTestDriver: lib/libitkvnl_algo-4.1.a
bin/itkTestDriver: lib/libitkv3p_lsqr-4.1.a
bin/itkTestDriver: lib/libitkvnl-4.1.a
bin/itkTestDriver: lib/libitkvcl-4.1.a
bin/itkTestDriver: lib/libitkv3p_netlib-4.1.a
bin/itkTestDriver: Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/build.make
bin/itkTestDriver: Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../../bin/itkTestDriver"
	cd /Users/antoinerosset/ITK/Modules/Core/TestKernel/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/itkTestDriver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/build: bin/itkTestDriver
.PHONY : Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/build

Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/requires: Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/itkTestDriver.cxx.o.requires
.PHONY : Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/requires

Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/clean:
	cd /Users/antoinerosset/ITK/Modules/Core/TestKernel/src && $(CMAKE_COMMAND) -P CMakeFiles/itkTestDriver.dir/cmake_clean.cmake
.PHONY : Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/clean

Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/depend:
	cd /Users/antoinerosset/ITK && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/antoinerosset/ITK /Users/antoinerosset/ITK/Modules/Core/TestKernel/src /Users/antoinerosset/ITK /Users/antoinerosset/ITK/Modules/Core/TestKernel/src /Users/antoinerosset/ITK/Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Modules/Core/TestKernel/src/CMakeFiles/itkTestDriver.dir/depend
