ARGET = hi
all := $(TARGET)
CFLAGS ?= -Wall -O

OBJS = hi.o

$(TARGET): $(OBJS)
        $(CC) $(CFLAGS) $(LDFLAGS) $^ -o $@

clean:
	$(RM) $(TARGET) $(OBJS)

.PHONY: all clean install uninstall
