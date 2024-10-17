TARGET=ola

CFLAGS=-O2 -march=native -Wall -Wextra

$(TARGET):

clean:
	$(RM) $(TARGET) *.o *~
