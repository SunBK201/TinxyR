CC = gcc
LD = gcc

SRCS = $(wildcard *.c)

OBJS = $(patsubst %c, %o, $(SRCS))

TARGET = tinxyr

.PHONY:all clean

all: $(TARGET)

$(TARGET): $(OBJS)
	$(LD) -o $@ $^ -lxml2

%.o:%.c
	$(CC) -c $^ -I/usr/local/include/libxml2 -lxml2

clean:
	rm -f $(OBJS) $(TARGET)
