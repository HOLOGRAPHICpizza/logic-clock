// Logic Clock Setter

// Thanks to wallyk -  http://stackoverflow.com/a/6947758/1475869

#define SECRET_WORD	0xCC

#include <stdio.h>
#include <stdlib.h>
#include <errno.h>
#include <fcntl.h> 
#include <string.h>
#include <termios.h>
#include <unistd.h>

int set_interface_attribs (int fd, int speed, int parity) {
        struct termios tty;
        memset (&tty, 0, sizeof tty);
        if (tcgetattr (fd, &tty) != 0)
        {
                fprintf(stderr, "error %d from tcgetattr\n", errno);
                return -1;
        }

        cfsetospeed (&tty, speed);
        //cfsetispeed (&tty, speed);

        tty.c_cflag = (tty.c_cflag & ~CSIZE) | CS8;     // 8-bit chars
        // disable IGNBRK for mismatched speed tests; otherwise receive break
        // as \000 chars
        tty.c_iflag &= ~IGNBRK;         // disable break processing
        tty.c_lflag = 0;                // no signaling chars, no echo,
                                        // no canonical processing
        tty.c_oflag = 0;                // no remapping, no delays
        //tty.c_cc[VMIN]  = 0;            // read doesn't block
        //tty.c_cc[VTIME] = 5;            // 0.5 seconds read timeout

        tty.c_iflag &= ~(IXON | IXOFF | IXANY); // shut off xon/xoff ctrl

        //tty.c_cflag |= (CLOCAL | CREAD);// ignore modem controls, enable reading
        tty.c_cflag |= (CLOCAL);

        tty.c_cflag &= ~(PARENB | PARODD);      // shut off parity
        tty.c_cflag |= parity;
        tty.c_cflag |= CSTOPB;			// send two stop bits
        tty.c_cflag &= ~CRTSCTS;

        if (tcsetattr (fd, TCSANOW, &tty) != 0)
        {
                fprintf(stderr, "error %d from tcsetattr\n", errno);
                return -1;
        }
        return 0;
}

void set_blocking (int fd, int should_block) {
        struct termios tty;
        memset (&tty, 0, sizeof tty);
        if (tcgetattr (fd, &tty) != 0)
        {
                fprintf(stderr, "error %d from tggetattr\n", errno);
                return;
        }

        tty.c_cc[VMIN]  = should_block ? 1 : 0;
        tty.c_cc[VTIME] = 5;            // 0.5 seconds read timeout

        if (tcsetattr (fd, TCSANOW, &tty) != 0)
                fprintf(stderr, "error %d setting term attributes\n", errno);
}

int main(int argc, char *argv[]) {
	
	if(argc != 6) {
		fprintf(stderr, "Usage: %s A|P ten-hours hours ten-minutes minutes\n", argv[0]);
		return -1;
	}

	char *portname = "/dev/ttyS1";
	
	int fd = open (portname, O_WRONLY | O_NOCTTY | O_SYNC);
	if (fd < 0)
	{
		fprintf(stderr, "error %d opening %s: %s\n", errno, portname, strerror (errno));
		return -1;
	}
	set_interface_attribs (fd, B9600, 0);  // set speed to 115,200 bps, 8n1 (no parity)
	set_blocking (fd, 0);                // set no blocking

	// decode arguments

	int mins = atoi(argv[5]);
	int tenmins = atoi(argv[4]);
	int hours = atoi(argv[3]);
	int tenhours = !atoi(argv[2]);
	int am = (strncmp(argv[1], "AM", 1)) == 0;

	int firstbyte = 0;
	int secondbyte = (mins << 4) | tenmins;
	if(tenhours) {
		firstbyte = 0x02 | (hours << 4);
	}
	else {
		firstbyte = 0x01 | (hours << 4);
	}
	if(am) {
		firstbyte |= 0x08;
	}
	else {
		firstbyte |= 0x04;
	}

	char buffer[3];
	buffer[0] = (secondbyte * 0x0202020202ULL & 0x010884422010ULL) % 1023;	// insane hack to reverse bytes
	buffer[1] = (firstbyte * 0x0202020202ULL & 0x010884422010ULL) % 1023;
	buffer[2] = SECRET_WORD;
	write(fd, buffer, 3);	// write to serial port
	write(1, buffer, 3);	// write to stdout
	
	close(fd);
	return 0;
}

