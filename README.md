#eagle#

My own Eagle components library as well as any PCB projects/designs I choose to work on. 

##Current Project - SAML21J breakout##

Breakout board for using the SAML21J (yep, 64-pin). Currently putting together a list of features I want on the board. Don't want to make this too expensive, but I want enough features for me to utilize the various functions of the SAML21.

<h4>Features to Include</h4>
1. Power Supply : rails for 3.3V, 5V
2. microUSB port : for power input and programming
3. 10-pin JTAG header : for programming
4. External VREF circuitry : was told that internal VREF has a fair percentage error, so will want this out
5. Peripheral IO breakouts : breakouts specifically for some of the additional functions of the pins (I2C, UART, SPI, etc)
6. Status LEDs
7. USB-UART bridge (?) : unsure if I want this


##Future Projects##

1. ESP32 breakout board (utilize WROOM module)
2. PIC breakout board - unsure whether I want PIC18, PIC24, or PIC32 architecture
3. 