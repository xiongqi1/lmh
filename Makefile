TARGET = lmh
all := $(TARGET)
CFLAGS ?= -Wall -O

OBJS = lmh.o

$(TARGET): $(OBJS)
        $(CC) $(CFLAGS) $(LDFLAGS) $^ -o $@

clean:
        $(RM) $(TARGET) $(OBJS)

.PHONY: all clean install uninstall
