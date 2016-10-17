# Jotter

## Requirements
- micro usb port for charging and for updating firmware
- 3.7V from a lipo battery
- lipo charging circuitry through a micro usb port
- bluetooth low energy beacon receiver and transmitter for positioning and ideally multilateration
- MCU to handle bluetooth beacon code
- accurate real time clock
- sd card for storing data; consider storing the unit id number on the sd card
- mems microphone on front for capturing talking of others
- mems microphone on the back for capturing talking of user
- MCU for DFT processing of the audio signals
- IrDA or similar for transmitting and receiving unique IDs to identify users facing users
- MCU to handing IrDA
- accelerometer to identify leaning and sitting
- pressure sensor to identify sitting and standing, usually these are only accurate to within 1 meter, which might not be good enough
- Wi-Fi capability for updating firmware, changing settings, and downloading data
- Any LEDs? charging, Wi-Fi transmission
- Any Buttons? Wi-Fi mode



---------------
## RTC
### DS3231*
- Arduino Library: Rtc by Makuna, Sodaq_DS3231

#### DS3231SN
- has temperature compensated crystal oscillator (may need this for cold temps)
- TCXO:Yes
- Alamrs:2
- $9.97@1, digi-key
- $6.59@100, digi-key
- $2.50@10, aliexpress



---------------
## Coin Cell Retainer/Holder
- Battery:CR2032
- Battery Diameter:20mm

### BU2032

#### BU2032-1-HD-G
- Type:through hole holder
- $0.83@1, digi-key
- $0.69@100, digi-key

#### BU2032SM-HD-G
- Type:surface mount holder
- $0.87@1, digi-key
- $0.76@100, digi-key

#### BK-912
- Type:surface mount retainer
- Notes:easy replacement
- $0.33@1, digi-key
- $0.29@100, digi-key

#### BK-913*
- Type:through hole retainer
- Notes:easy replacement
- $0.35@1, digi-key
- $0.30@100, digi-key

#### BK-888
- Type:through hole retainer
- blocks inner side
- easy replacement
- $0.39@1, digi-key
- $0.33@100, digi-key



---------------
## LDO
- Voltage 3.3V
- needed for running the esp8266 microprocessor and others
- ESP8266 typical
-- Modem-Sleep is 15mA with not much load
-- Wi-Fi Transmission could be up to 170mA, but it is unclear if this is an instantaneous load

### AMS1117-3.3**
- Package:SOT-223
- Current: 1100mA
- Input Voltage: Up to 6V
- Dropout Voltage: 1100mV@800mA
- $1.58@50, aliexpress

### SPX3819M5-L-3-3/TR**
- Package: SOT-23-5
- Current: 500mA
- Input Voltage: Up to 16V
- Dropout Voltage: 340mV@500mA
- $0.72@1, digi-key
- $0.49@100, digi-key

### MCP1700T-3302E/TT
- Package: SOT-23-3
- Current: 250mA
- Input Voltage: Up to 6V
- Dropout Voltage: 178mV@250mA
- $0.37@1, digi-key
- $0.28@100, digi-key

### TC1262-3.3VDBTR
- Package: SOT-223-3
- Current: 500mA
- Input Voltage: Up to 6V
- Dropout Voltage: 350mV@500mA
- $0.51@1, digi-key
- $0.39@100, digi-key

### MIC5528-3.3YMY-TR
- Package: 6-UFDFN (1.2x1.2)
- Current: 525mA
- Input Voltage: 2.5V to 5.5V
- $0.19@1, digi-key
- $0.14@100, digi-key

### NCP161AMX330TBG
- Package: 4-XDFN (1x1)
- Current: 450mA
- Input Voltage: 1.9V to 5.5V
- Dropout Voltage: 150mV@450mA
- $0.46@1, digi-key
- $0.22@100, digi-key



---------------
## LiPo Battery
- 3.7V

### 100mAh
- Weight: 3g
- Size: 11.5mm x 31 x 3.8mm / 0.45" x 1.2" x 0.15"
-   4mA@24hr
-  10mA@10hr
-  $5.95@1, Adafruit
-  $4.76@100, Adafruit

### 150mAh
- Weight: 4.65g
- Size: 19.75mm x 26.02mm x 3.8mm / 0.77" x 1.02" x 0.14"
-   6mA@24hr
-  15mA@10hr
-  $5.95@1, Adafruit
-  $4.76@100, Adafruit

### 350mAh
- Weight: 7.9g
- Size: 36mm x 20mm x 5.6mm / 1.4" x 0.8" x 0.22"
-  14mA@24hr
-  35mA@10hr
-  $6.95@1, Adafruit
-  $5.56@100, Adafruit

### 500mAh**
- Weight: 10.5g
- Size: 29mm x 36mm x 4.75mm / 1.15" x 1.4" x 0.19"
-- Little larger than a US Quarter
-  20mA@24hr
-  50mA@10hr
-  $7.95@1, Adafruit

### 1200mAh*
- Weight: 23g
- Size: 34mm x 62mm x 5mm / 1.3" x 2.4" x 0.2"
-  50mA@24hr
- 120mA@10hr
-  $9.95@1, Adafruit

### 2000mAh
- Weight: 34g
- Size: 60mm x 36mm x 7mm / 2.4" x 1.4" x 0.3"
-  83mA@24hr
- 200mA@10hr
- $12.50@1, Adafruit
- $10.00@100, Adafruit

### 2500mAh
- Weight: 52g
- Size: 2" x 2.55" x 0.30" (51mm x 65mm x 8mm)
- 104mA@24hr
- 250mA@10hr
- $14.95@1, Adafruit
- $11.96@100, Adafruit



---------------
## LiPo Charger

### MCP73831/2**
- Used by Adafruit
- Package: SOT-23-5
- Max Charge Current: 500mA
- Max Input Voltage: 6V
- $0.56@1, digi-key
- $0.42@100, digi-key

### MAX1555EZK+T
- Package: SOT-23-5
- Max Charge Current: 340mA
- Max Input Voltage: 7V
- $2.03@1, digi-key
- $1.34@100, digi-key



---------------
## MCU - Core

### ATSAMD11
- USB: Yes
- VCC: 1.62V - 3.63V
- Current Consumption Idle: 1.8mA
- Current Consumption While: 3mA
- Current Consumption CoreMark: 4mA
- Program Memory: 16KB
- CPU Frequency: 48MHz

#### ATSAMD11C
- SERCOM: 2

##### ATSAMD11C14A
- Package: 14-SOIC
- $2.32@1, digi-key
- $1.69@100, digi-key

#### ATSAMD11D
- SERCOM: 3

##### ATSAMD11D14A

###### ATSAMD11D14A-SSUT**
- Package: 20-SOIC
- $2.54@1, digi-key
- $1.85@100, digi-key

###### ATSAMD11D14A-MUT*
- Package: 24-QFN (4x4)
- $2.65@1, digi-key
- $1.93@100, digi-key

### ATSAMD21
- USB: Yes
- VCC: 1.62V - 3.63V
- Current Consumption Idle: 2.2mA
- Current Consumption While: 4mA
- Current Consumption CoreMark: 7mA
- Program Memory: 32/64/128/256KB
- CPU Frequency: 48MHz
- I2S: Yes

#### ATSAMD21E
- SERCOM:4
- ADC:10

##### ATSAMD21E18A
- Program Memory: 256KB

###### ATSAMD21E18A-MUT
- Package:32-VFQFN
- $5.30@1, digi-key
- $3.88@100, digi-key

###### ATSAMD21E15B-AUT
- Package:32-TQFP (7x7)
- $3.16@1, digi-key
- $2.32@100, digi-key

#### ATSAMD21G
- SERCOM:6
- ADC:14

#### ATSAMD21J
- SERCOM:6
- ADC:20

### LPGA
- Custom Reprogrammable Circuit Design

#### ICE40LP384-SG32
- Package: 32-QFN
- LABS/CLBs: 48
- Logic Elements: 384
- Dev Kit http://www.latticestore.com/searchresults/tabid/463/searchid/1/searchvalue/ice40hx1k-blink-evn/default.aspx
- $1.67@1, digi-key
- $1.38@100, digi-key



---------------
## MCU - IrDA, Bluetooth

### ATtiny85
- GCC Architecture: avr25
- Program Memory: 8KB
- TWI: 0
- SPI: 0
- USART: 0
- ADC: 4x10b

#### ATTINY85-20SU
- Package: 8-SOIC
- CPU Frequency: 20MHz
- $2.24@1, digi-key
- $1.63@100, digi-key

#### ATTINY85-20MUR
- Package: 20-QFN (4x4)
- CPU Frequency: 20MHz
- $2.08@1, digi-key
- $1.51@100, digi-key

### ATtiny841
- Program Memory: 8KB
- GCC Architecture: avr25
- CPU Frequency: 16MHz
- TWI: 1 Slave
- SPI: 1
- USART: 2

#### ATTINY841-SSUR**
- Package: 14-SOIC
- $2.11@1, digi-key
- $1.53@100, digi-key

#### ATTINY841-MUR*
- Package: 20-QFN (4x4)
- $2.16@1, digi-key
- $1.56@100, digi-key

#### ATTINY841-MMHR
- Package: 20-VQFN (3x3)
- $2.32@1, digi-key
- $1.68@100, digi-key

### ATtiny88
- Program Memory: 8KB
- GCC Architecture: avr25
- CPU Frequency: 12MHz
- TWI: 1
- SPI: 1
- USART: 0

#### ATTINY88-MU
- Package: 32-VQFN (5x5)
- $1.82@1, digi-key
- $1.32@100, digi-key

#### ATTINY88-AU
- Package: 32-TQFP (7x7)
- $1.96@1, digi-key
- $1.42@100, digi-key

### ATtiny40
- Program Memory: 4KB
- GCC Architecture: avrtiny10
- CPU Frequency: 12MHz
- TWI: 1 Slave
- SPI: 1
- USART: 0

#### ATTINY40-MMHR
- Package: 20-VQFN (3x3)
- $1.49@1, digi-key
- $1.09@100, digi-key

#### ATTINY40-XUR
- Package: 20-TSSOP
- $2.20@1, digi-key
- $1.60@100, digi-key

#### ATTINY40-SUR
- Package: 20-SOIC
- $2.14@1, digi-key
- $1.55@100, digi-key

### ATtiny828
- Program Memory: 8KB
- GCC Architecture: avr25
- CPU Frequency: 20MHz
- TWI: 1 Slave
- SPI: 1
- USART: 1

#### ATTINY828-AUR
- Package: 32-TQFP (7x7)
- $2.45@1, digi-key
- $1.78@100, digi-key

#### ATTINY828-MUR
- Package: 32-VQFN (5x5)
- $2.67@1, digi-key
- $1.94@100, digi-key



---------------
## MEMS Microphones
- I2S digital input type
- Sensitivity: http://www.analog.com/en/analog-dialogue/articles/understanding-microphone-sensitivity.html
-- In near-field applications, such as cell phones, where the microphone is close to the sound source, a microphone with higher sensitivity is more likely to reach the maximum acoustic input, clip, and cause distortion. On the other hand, a higher sensitivity may be desirable in far-field applications, such as conference phones and security cameras, where the sound is attenuated as the distance from the source to the microphone increases.
-- Normal Conversation at 1m is around 63dB SPL

### SPH0645LM4H-B*
- Port: Bottom
- Frequency Range: 20Hz to 20kHz
- Sensitivity: -26dB ±3dB @ 94dB SPL
- SNR: 65dB(A)
- Supply Volgage: 1.62V to 1.8V to 3.6V
- Supply Current: 0.6mA
- Precision: 18-bit (6 additional bits are zeros, making 24-bit total)
- $3.06@1, digi-key
- $2.29@1, mouser
- $1.90@100, digi-key
- $1.51@100, mouser

### ICS-43432
- Port: Bottom
- Frequency Range: 50Hz to 20kHz
- Sensitivity: -26dB ±1dB @ 94dB SPL
- SNR: 65dB(A)
- Supply Volgage: 1.62V to 1.8V to 3.6V
- Supply Current: 1.5mA
- Precision: 24-bit
- $3.18@1, digi-key
- $2.15@100, digi-key
- example circuit: https://www.tindie.com/products/onehorse/ics43432-i2s-digital-microphone/
- Library: https://github.com/nodae/teensy_i2s_experimental

### INMP441ACEZ-R7
- Port: Bottom
- Frequency Range: 60Hz to 15kHz
- Sensitivity: -26dB ±3dB @ 94dB SPL
- SNR: 61dB(A)
- Supply Volgage: 1.62V to 1.8V to 3.6V
- Supply Current: 1.6mA
- Precision: 24-bit
- $4.35@1, digi-key
- $3.14@100, digi-key

### SPU0414HR5H
- Output Type: Analog
- Port: Top
- Frequency Range: 100Hz to 10kHz
- Sensitivity: -22dB ±3dB @ 94dB SPL
- SNR: 59dB(A)
- Supply Volgage: 1.5V to 3.6V
- Supply Current: 0.22mA
- $2.01@1, digi-key
- $1.10@100, digi-key
- $1.87@1, mouser
- $1.03@100, mouser

### SPW2430HR5H-B
- Output Type: Analog
- Port: Top
- Frequency Range: 100Hz to 10kHz
- Sensitivity: -42dB ±3dB @ 94dB SPL (not good)
- SNR: 59dB(A)
- Supply Volgage: 1.5V to 3.6V
- Supply Current: 0.11mA
- $1.11@1, digi-key
- $0.60@100, digi-key
- $1.04@1, mouser
- $0.59@100, mouser



## MCU - DFT Audio Signal Processor
- Interface: I2S

### ESP8266*
- Wi-Fi:Yes
- Allows us to have a Wi-Fi interface for setting the time and other settings.
- VCC:3.3V
- Runs on 3.3V, so should have an LDO or similar to bring down the 5V supply.
- pin mapping: http://www.esp8266.com/wiki/doku.php?id=esp8266_gpio_pin_allocations
- Has I2S inputs for digital audio of Left and Right microphones
- Peak Current Consumption on Startup: 320mA (use 470uF SMD)
- Current Consumption Idle: 15mA
- Current Consumption Wi-Fi Receive: 70mA
- Current Consumption Wi-Fi Transmit: <170mA
- I2S Forum: http://www.esp8266.com/viewtopic.php?f=13&t=7404
- I2S Example Code: https://github.com/cnlohr/esp8266duplexi2s
- DFT Example Code: https://github.com/cnlohr/channel3

### ATSAMD21

#### ATSAMD21E18A-MUT
- Package:32-VFQFN
- $5.30@1, digi-key
- $3.88@100, digi-key

#### ATSAMD21E15B-AUT
- Package:32-TQFP (7x7)
- $3.16@1, digi-key
- $2.32@100, digi-key



---------------
## IrDA Transciever
- http://www.societyofrobots.com/electronics_irda_tutorial.shtml
- Modulation Frequency: 38KHz
- most single packages are expensive, so we split into two parts
- may need to offload processing to small chip like Attiny85

### IrDA Sensor Pair

### IrDA Processor
- Encoder/Decoder

#### ATtiny MCU

#### MCP2155

#### MCP2122

### IrDA Receiver

#### VS1838B

#### TSOP38238

#### TSOP4038

#### TSOP4838

#### HS0038B

#### TSOP58238

#### TSOP6238TR

#### TSMP77000TT
- Distance: 5m
- Voltage Supply: 2.5V to 5.5V
- $1.66@1, digi-key
- $1.21@100, digi-key

### IrDA Transmitter
- Can be controlled with a 555 timer or an MCU

#### ATtiny MCU

#### NE555
- Supply Voltage: Typically 5V operation
- Max Frequency: 1MHz

#### TLC555
- Supply Voltage: 2V-15V
- Temperature Range: 0C to +70C
- Package: 8-SOIC
- Max Frequency: 2.1MHz
- $0.72@1, digi-key
- $0.48@100, digi-key

#### ICM7555
- Supply Voltage: 2V-18V
- Drop in replacement for NE555
- Max Frequency: 1MHz

##### ICM7555CBAZ
- Package: 8-SOIC
- Temperature Range: 0C to +70C
- $0.73@1, digi-key
- $0.50@100, digi-key

##### ICM7555IBAZ
- Package: 8-SOIC
- Temperature Range: -25C to +85C
- $0.73@1, digi-key
- $0.50@100, digi-key



---------------
## IMU
- need to detect sitting vs standing
- may include accelerometer, gyro, barometer, and perhaps magnetometer; why not

### MPU9250
- DoF:9



---------------
## Environmental Sensor

### BMP280



---------------
## Bluetooth Module for Beacon

### nRF24L01+*
- Chipset: nRF24L01
- FCC Certified: No

### MDBT40P**
- Chipset:nrf51822
- FCC Certified: Yes, SH6MDBT40