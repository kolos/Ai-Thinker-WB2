
# Component Makefile
#
COMPONENT_ADD_INCLUDEDIRS := src lib

COMPONENT_OBJS := $(patsubst %.cpp,%.o, $(COMPONENT_SRCS))
COMPONENT_OBJS := $(patsubst %.c,%.o, $(COMPONENT_SRCS))

COMPONENT_SRCDIRS := src lib
