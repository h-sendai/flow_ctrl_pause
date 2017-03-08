PROG = flow_ctrl_pause
CPPFLAGS += -I. -DUSE_MAIN=1
CFLAGS = -g -O2 -Wall

all: $(PROG)

OBJS += get_num.o
OBJS += host_info.o
OBJS += my_signal.o
OBJS += my_socket.o
OBJS += readn.o
OBJS += set_timer.c
OBJS += $(PROG).o

$(PROG): $(OBJS)

clean:
	rm -f *.o $(PROG)
