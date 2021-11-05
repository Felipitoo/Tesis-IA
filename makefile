# C++ Makefile Template
# Copyright (c) 2017 Manuel Weitzman
# You may use/distribute this template under the terms of the MIT LICENSE

# HowTo:
#	Create a src/ dir for all .cpp files
#	Create a head/ dir for all .h files
#	In .cpp files import .h files as if they were in the same dir
#	You have available:
#		make			Compile binaries
#		make install		Install final exec to /usr/bin
#		make uninstall		Remove final exec from /usr/bin
#		make clean		Remove intermediate .o files
#		make distclean		Remove final executable
#		make cleanall		clean+distclean

# If the first argument is "run"...
ifeq (run,$(firstword $(MAKECMDGOALS)))
  # use the rest as arguments for "run"
  RUN_ARGS := $(wordlist 2,$(words $(MAKECMDGOALS)),$(MAKECMDGOALS))
  # ...and turn them into do-nothing targets
  $(eval $(RUN_ARGS):;@:)
endif

# Final executable name
EXEC = exec

# Directories for sourcefiles, headers and object files
SRCDIR = code
HEADDIR = headers
OBJDIR = obj

# Files will be detected automatically (they shall not be in subdirectories
# though)   $(SRCDIR)/
SOURCES = $(wildcard *.cpp)
OBJECTS = $(patsubst $(SRCDIR)/%.cpp, $(OBJDIR)/%.o, $(SOURCES))

# Compiler options
CXX ?= /usr/bin/g++
CPPFLAGS = $(addprefix -I, $(HEADDIR)) -MMD -MP
CFLAGS = -std=c++14 -O2 -Wall
LDFLAGS =
LDLIBS =

# Utilities used for output and others
ECHO = echo
RM = rm -rf
MKDIR = mkdir
INSTALL = install
FIND = find
CP = cp

# Parameters

# Makefile rules
.PHONY: all
all: $(OBJDIR) $(EXEC)

$(EXEC): $(OBJECTS)
	$(CXX) $(CFLAGS) $(CPPFLAGS) $(LDFLAGS) -o $@ $^ $(LDLIBS)

$(OBJDIR)/%.o: $(SRCDIR)/%.cpp
	$(CXX) $(CFLAGS) $(CPPFLAGS) -c $< -o $@

$(OBJDIR):
	@$(MKDIR) -p $@

.PHONY: run
run:
	./$(EXEC) $(RUN_ARGS)

.PHONY: install
install:
	$(INSTALL) $(EXEC) /usr/bin/$(EXEC)

.PHONY: uninstall
uninstall:
	$(RM) /usr/bin/$(EXEC)

.PHONY: cleanall
cleanall: clean distclean

.PHONY: clean
clean:
	$(FIND) . -iname '*.d'            -type f -delete
	$(FIND) . -iname '*.OUTPUT'       -type f -delete
	$(FIND) . -iname '*.o'            -type f -delete
	$(FIND) . -iname '*.ko'           -type f -delete
	$(FIND) . -iname '*.obj'          -type f -delete
	$(FIND) . -iname '*.elf'          -type f -delete
	$(FIND) . -iname '*.ilk'          -type f -delete
	$(FIND) . -iname '*.map'          -type f -delete
	$(FIND) . -iname '*.exp'          -type f -delete
	$(FIND) . -iname '*.gch'          -type f -delete
	$(FIND) . -iname '*.pch'          -type f -delete
	$(FIND) . -iname '*.lib'          -type f -delete
	$(FIND) . -iname '*.a'            -type f -delete
	$(FIND) . -iname '*.la'           -type f -delete
	$(FIND) . -iname '*.lo'           -type f -delete
	$(FIND) . -iname '*.dll'          -type f -delete
	$(FIND) . -iname '*.so'           -type f -delete
	$(FIND) . -iname '*.so.*'         -type f -delete
	$(FIND) . -iname '*.dylib'        -type f -delete
	$(FIND) . -iname '*.exe'          -type f -delete
	$(FIND) . -iname '*.out'          -type f -delete
	$(FIND) . -iname '*.app'          -type f -delete
	$(FIND) . -iname '*.i*86'         -type f -delete
	$(FIND) . -iname '*.x86_64'       -type f -delete
	$(FIND) . -iname '*.hex'          -type f -delete
	$(FIND) . -iname '*.su'           -type f -delete
	$(FIND) . -iname '*.idb'          -type f -delete
	$(FIND) . -iname '*.pdb'          -type f -delete
	$(FIND) . -iname '*.mod*'         -type f -delete
	$(FIND) . -iname '*.cmd'          -type f -delete
	$(FIND) . -iname 'modules.order'  -type f -delete
	$(FIND) . -iname 'Module.symvers' -type f -delete
	$(FIND) . -iname 'Mkfile.old'     -type f -delete
	$(FIND) . -iname 'dkms.conf'      -type f -delete
	$(FIND) . -iname '*.dSYM'        -type d -empty -delete
	$(FIND) . -iname '.tmp_versions' -type d -empty -delete
	$(FIND) . -iname 'obj'           -type d -empty -delete

.PHONY: distclean
distclean:
	$(RM) $(EXEC)

-include $(wildcard $(OBJDIR)/*.d)