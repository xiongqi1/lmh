TARGET = mao
all := $(TARGET)
CFLAGS ?= -Wall -O

OBJS = mao.o

$(TARGET): $(OBJS)
        $(CC) $(CFLAGS) $(LDFLAGS) $^ -o $@

clean:
        $(RM) $(TARGET) $(OBJS)

.PHONY: all clean install uninstall
