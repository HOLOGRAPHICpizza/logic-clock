// Logic Clock

#ifndef MAIN_H
#define	MAIN_H

#ifdef	__cplusplus
extern "C" {
#endif

#define selectBank(A, B) STATUSbits.RP1 = A; STATUSbits.RP0 = B;

#define SECRET_WORD 0xCC

// Pin Assignments

#define DEBUG_PIN   PORTAbits.RA0       // debug LED output

#define SET_PIN     PORTCbits.RC2       // (re)set the logic clock after shift registers are filled
#define CLK_PIN     PORTCbits.RC3       // shift register clock output
#define TX_PIN      PORTCbits.RC5       // shift register data output

#define RX_PIN      PORTCbits.RC7       // 9600baud RS-232 TTL RX
#define RX_PIN_DIR  TRISCbits.TRISC7    // INPUT

void countDelay(int n);

#ifdef	__cplusplus
}
#endif

#endif	/* MAIN_H */