
# Component Makefile
#
COMPONENT_ADD_INCLUDEDIRS := src ext/base64 ext/base64/libb64 ext/cbuf

COMPONENT_OBJS := $(patsubst %.cpp,%.o, $(COMPONENT_SRCS))
COMPONENT_OBJS := $(patsubst %.c,%.o, $(COMPONENT_SRCS))

COMPONENT_SRCDIRS := src ext/base64 ext/base64/libb64 ext/cbuf
