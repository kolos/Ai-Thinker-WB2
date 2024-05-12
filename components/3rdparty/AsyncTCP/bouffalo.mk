
# Component Makefile
#
COMPONENT_ADD_INCLUDEDIRS := src

COMPONENT_OBJS := $(patsubst %.cpp,%.o, $(COMPONENT_SRCS))
COMPONENT_OBJS := $(patsubst %.c,%.o, $(COMPONENT_SRCS))

COMPONENT_SRCDIRS := src
CXXFLAGS += -fno-rtti
