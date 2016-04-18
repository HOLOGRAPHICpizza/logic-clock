// Logic Clock
// for PIC16F873A

// 4MHz crystal

#include <xc.h>

// CONFIG
#pragma config FOSC = XT        // 4MHz crystal
#pragma config WDTE = OFF       // Watchdog Timer Enable bit (WDT disabled)
#pragma config PWRTE = OFF      // Power-up Timer Enable bit (PWRT enabled)
#pragma config BOREN = ON       // Brown-out Reset Enable bit (BOR enabled)
#pragma config LVP = OFF        // Low-Voltage (Single-Supply) In-Circuit Serial Programming Enable bit (RB3 is digital I/O, HV on MCLR must be used for programming)
#pragma config CPD = OFF        // Data EEPROM Memory Code Protection bit (Data EEPROM code protection off)
#pragma config WRT = OFF        // Flash Program Memory Write Enable bits (Write protection off; all program memory may be written to by EECON control)
#pragma config CP = OFF         // Flash Program Memory Code Protection bit (Code protection off)

#include "main.h"

int scratch = 0;
int heartbeat = 0;
int currentByte = 0;

void interrupt isr(void) {
    scratch = RCREG;
    
    // When we get the secret word, the next two bytes will set the logic clock
    if(scratch == SECRET_WORD) {
        currentByte = 1;
    }
    else {
        if(currentByte == 1) {
            // transmit the received byte
            SSPBUF = scratch;
            currentByte = 2;
        }
        else if(currentByte == 2) {
            // transmit the received byte
            SSPBUF = scratch;
            
            // strobe the set pin
            countDelay(128);
            SET_PIN = 1;
            countDelay(128);
            SET_PIN = 0;
            
            currentByte = 0;
        }
    }
    
    PIR1bits.RCIF = 0;
}

void main(void) {
    // Disable Interrupts
    INTCONbits.GIE = 0;

    // Clear PORTs
    PORTA = 0;
    PORTB = 0;
    PORTC = 0;

    // Switch to bank 1
    selectBank(0, 1);

    // Disable ADC
    ADCON1 = 0x06;

    // Disable comparator
    CMCONbits.CM0 = 1;
    CMCONbits.CM1 = 1;
    CMCONbits.CM2 = 1;

    // Disable T0CKI pin
    OPTION_REGbits.T0CS = 0;

    // set PORT directions
    TRISA = 0;                    // Set all to output
    TRISB = 0;
    TRISC = 0;

    // INT pin input
    //TRISBbits.TRISB0 = 1;

    // RS-232 input
    RX_PIN_DIR = 1;

    // configure UART
    TXSTAbits.TXEN = 0;         // disable UART transmit
    TXSTAbits.SYNC = 0;         // asynchrous
    TXSTAbits.BRGH = 1;         // high-baud-rate
    SPBRG = 25;                 // 9600 baud at 4MHz

    // configure SPI port
    SSPSTATbits.CKE = 1;        // transmit on transition from active to idle
    
    // Enable RX interrupt
    PIE1bits.RCIE = 1;

    // Switch to bank 0
    selectBank(0, 0);

    // Clear PORTs
    PORTA = 0;
    PORTB = 0;
    PORTC = 0;

    // Enable UART
    RCSTAbits.RX9 = 0;          // 8-bit reception
    RCSTAbits.ADDEN = 0;        // disable address select
    RCSTAbits.SPEN = 1;         // enable serial port
    RCSTAbits.CREN = 1;         // enable continuous receive

    // Enable SPI port
    SSPCONbits.CKP = 0;         // idle state for clock is 0
    SSPCONbits.SSPM = 0b0010;   // clock = Fosc/64
    SSPCONbits.SSPEN = 1;       // enable SPI port

    // Enable peripheral interrupt
    INTCONbits.PEIE = 1;
    PIR1bits.RCIF = 0;

    // Disable other interrupts
    INTCONbits.INTE = 1;        // external interrupt
    INTCONbits.INTF = 0;
    INTCONbits.TMR0IE = 0;      // timer interrupt
    INTCONbits.RBIE = 0;        // PORTB change interrupt

    // Enable Interrupts
    INTCONbits.GIE = 1;

    // Main Loop
    while(1) {
/*        if(PIR1bits.RCIF) {
            SSPBUF = RCREG;
            countDelay(128);

            SET_PIN = 1;  // output complete
            countDelay(128);
            SET_PIN = 0;  // ready to output

            PIR1bits.RCIF = 0;
        }
*/
        
        // Heartbeat
        heartbeat++;
        if(heartbeat == 200) {
            DEBUG_PIN = ~DEBUG_PIN;
            heartbeat = 0;
        }
        
        countDelay(128);
    }
}

void countDelay(int n) {
    int x = 0;
    while(n--) {
        x++;
    }
}