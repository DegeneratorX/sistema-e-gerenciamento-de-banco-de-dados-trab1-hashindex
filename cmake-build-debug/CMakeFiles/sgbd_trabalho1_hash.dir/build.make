# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /snap/clion/274/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /snap/clion/274/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/sgbd_trabalho1_hash.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/sgbd_trabalho1_hash.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/sgbd_trabalho1_hash.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sgbd_trabalho1_hash.dir/flags.make

CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.o: CMakeFiles/sgbd_trabalho1_hash.dir/flags.make
CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.o: /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/src/main.cpp
CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.o: CMakeFiles/sgbd_trabalho1_hash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.o -MF CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.o.d -o CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.o -c /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/src/main.cpp

CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/src/main.cpp > CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.i

CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/src/main.cpp -o CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.s

CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.o: CMakeFiles/sgbd_trabalho1_hash.dir/flags.make
CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.o: /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/src/HashTable.cpp
CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.o: CMakeFiles/sgbd_trabalho1_hash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.o -MF CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.o.d -o CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.o -c /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/src/HashTable.cpp

CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/src/HashTable.cpp > CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.i

CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/src/HashTable.cpp -o CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.s

CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.o: CMakeFiles/sgbd_trabalho1_hash.dir/flags.make
CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.o: /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/src/Bucket.cpp
CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.o: CMakeFiles/sgbd_trabalho1_hash.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.o -MF CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.o.d -o CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.o -c /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/src/Bucket.cpp

CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/src/Bucket.cpp > CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.i

CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/src/Bucket.cpp -o CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.s

# Object files for target sgbd_trabalho1_hash
sgbd_trabalho1_hash_OBJECTS = \
"CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.o" \
"CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.o" \
"CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.o"

# External object files for target sgbd_trabalho1_hash
sgbd_trabalho1_hash_EXTERNAL_OBJECTS =

sgbd_trabalho1_hash: CMakeFiles/sgbd_trabalho1_hash.dir/src/main.cpp.o
sgbd_trabalho1_hash: CMakeFiles/sgbd_trabalho1_hash.dir/src/HashTable.cpp.o
sgbd_trabalho1_hash: CMakeFiles/sgbd_trabalho1_hash.dir/src/Bucket.cpp.o
sgbd_trabalho1_hash: CMakeFiles/sgbd_trabalho1_hash.dir/build.make
sgbd_trabalho1_hash: CMakeFiles/sgbd_trabalho1_hash.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable sgbd_trabalho1_hash"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sgbd_trabalho1_hash.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sgbd_trabalho1_hash.dir/build: sgbd_trabalho1_hash
.PHONY : CMakeFiles/sgbd_trabalho1_hash.dir/build

CMakeFiles/sgbd_trabalho1_hash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sgbd_trabalho1_hash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sgbd_trabalho1_hash.dir/clean

CMakeFiles/sgbd_trabalho1_hash.dir/depend:
	cd /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/cmake-build-debug /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/cmake-build-debug /home/arida01/Documentos/Victor/Projetos/sistema-e-gerenciamento-de-banco-de-dados-trab1-hashindex/cmake-build-debug/CMakeFiles/sgbd_trabalho1_hash.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/sgbd_trabalho1_hash.dir/depend
