// Logic Clock Setter

// Thanks to wallyk -  http://stackoverflow.com/a/6947758/1475869

#define SECRET_WORD	0xCC

#include <stdio.h>
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
                printf("error %d from tcgetattr", errno);
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
                printf("error %d from tcsetattr", errno);
                return -1;
        }
        return 0;
}

void set_blocking (int fd, int should_block) {
        struct termios tty;
        memset (&tty, 0, sizeof tty);
        if (tcgetattr (fd, &tty) != 0)
        {
                printf("error %d from tggetattr", errno);
                return;
        }

        tty.c_cc[VMIN]  = should_block ? 1 : 0;
        tty.c_cc[VTIME] = 5;            // 0.5 seconds read timeout

        if (tcsetattr (fd, TCSANOW, &tty) != 0)
                printf("error %d setting term attributes", errno);
}

int main() {
//	printf("running\n");
	
	char *portname = "/dev/ttyS1";
	
//	printf("opening port\n");
	
	int fd = open (portname, O_WRONLY | O_NOCTTY | O_SYNC);
//	printf("port open\n");
	if (fd < 0)
	{
		printf("error %d opening %s: %s", errno, portname, strerror (errno));
		return -1;
	}
//	printf("set attribs");
	set_interface_attribs (fd, B9600, 0);  // set speed to 115,200 bps, 8n1 (no parity)
//	printf("set blocking");
	set_blocking (fd, 0);                // set no blocking

	int mins = 2;
	int tenmins = 3;
	int hours = 4;
	int tenhours = 0;
	int am = 0;

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
	printf("%x %x\n", firstbyte, secondbyte);

	char buffer[3];
	buffer[0] = SECRET_WORD;
	buffer[1] = secondbyte;
	buffer[2] = firstbyte;
//	printf("write buffer");
	write(fd, buffer, 3);
	
	close(fd);
	return 0;
}

