#include <stdio.h>

int main() {
	FILE *fp;
//	char c;	

	if((fp = fopen("/dev/ttyS1", "w")) == NULL) {
		printf("Can't open /dev/ttyS1.\n");
		return 1;
	}
	else {
//		putc(0xCC, fp);
//		putc(0x71, fp);
		putc(0x22, fp);

/*		//while((c = getc(fp)) != EOF) {
		while(1) {
			c = getc(fp);
			putc(c, stdout);
		}
*/
	}
	
	fclose(fp);

	return 0;
}

