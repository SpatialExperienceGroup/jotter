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

### DS3231
-Arduino Library: Rtc by Makuna, Sodaq_DS3231
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
### BK
#### BK-913
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
- needed for running the esp8266 microprocessor
### AMS1117-3.3
- Package:SOT-223
- $1.58@50, aliexpress

---------------
## MCU
### ESP8266
- Wi-Fi:Yes
- Allows us to have a Wi-Fi interface for setting the time and other settings.
- VCC:3.3V
- Runs on 3.3V, so should have an LDO or similar to bring down the 5V supply.
- pin mapping: http://www.esp8266.com/wiki/doku.php?id=esp8266_gpio_pin_allocations
- Has I2S inputs for digital audio of Left and Right microphones


---------------
## MEMS Microphones


---------------
## IrDA Transciever
- http://www.societyofrobots.com/electronics_irda_tutorial.shtml
- Modulation Frequency: 38KHz
- most single packages are expensive, so we split into two parts
- may need to offload processing to small chip like Attiny85
### IrDA Processor
- Encoder/Decoder
#### ATtiny85
#### MCP2155
#### MCP2122
### IrDA Receiver
#### TSOP38238
#### TSOP4038
#### TSOP4838
#### VS1838B
#### HS0038B
#### TSOP58238
#### TSOP6238TR
- 
### IrDA Transmitter
- Can be controlled with a 555 timer or an MCU


---------------
## IMU
- need to detect sitting vs standing
- may include accelerometer, gyro, barometer, and perhaps magnetometer; why not
