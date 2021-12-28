TARGET = helloworld
all := $(TARGET)
CFLAGS ?= -Wall -O

OBJS = helloworld.o

$(TARGET): $(OBJS)
        $(CC) $(CFLAGS) $(LDFLAGS) $^ -o $@

clean:
	$(RM) $(TARGET) $(OBJS)

.PHONY: all clean install uninstall
