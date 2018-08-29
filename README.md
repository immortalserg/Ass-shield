# Ass-shield
## Плата расширения для NanoPi Neo, NanoPi Neo Air, NanoPi Neo 2, OrangePi Zero (plus2)
### Функции
- Массив из 4-х микрофонов через процессор ADAU1772
- RF315/433 МГц приемник/передатчик (м.cx. SYN480R и SYN115)
- NRF24L01+
- zigbee cc2530 + cc2591
- 12 светодиодов WS2812B
- звук i2s ES9023 (только NanoPi) c усилителем 2х3Вт PAM8403 (PAM8404)
- часы реального времени DS3231
- 4 ИК светодиода для управления техникой
- диаметр 80 мм
- поддержска протокола Z-wave (USB stick или UART)
## Expansion card for NanoPi Neo, NanoPi Neo Air, NanoPi Neo 2, OrangePi Zero (plus2)
### Function
- Array of 4 microphones DSP processor ADAU1772
- RF315 / 433 MHz Receiver / Transmitter (mcc SYN480R and SYN115)
- NRF24L01+
- zigbee cc2530 + cc2591
- 12 LEDs WS2812B
- sound i2s ES9023 (only NanoPi) with amplifier 2x3W PAM8403 (PAM8404)
- real time clock DS3231
- 4 infrared LEDs for control of equipment
- diameter 80 mm
- Support for the Z-wave protocol (USB-drive or UART)
## Описание
- ИК передатчики (4 ИК диода через транзистор) подключены к GPIO26 (PA10)
- 433 МГц приемник - GPIO15 (PA03)
- 433 МГц передатчик - GPIO18 (PA18)
- 315 МГц приемник - GPIO12 (PA07)
- 315 МГц передатчик - GPIO16 (PA19)
- nrf24l01+ - SPI1 (MOSI-GPIO19, MISO-GPIO21, CLK-GPIO23, CS-GPIO24)
- zigbee (cc2530) - UART1
- WS2812 LED - GPIO7 (PA06)
- Часы реального времени DS3231 - i2c0

![img](https://raw.githubusercontent.com/immortalserg/Ass-shield/master/Ass_shield.png?raw=true)
![img](https://raw.githubusercontent.com/immortalserg/Ass-shield/master/Ass_shield_top.png?raw=true)

## Переходная плата для NanoPi Neo
![img](https://github.com/immortalserg/Ass-shield/blob/master/image/NanoPiNeo.png?raw=true)

## Корпус
![img](https://github.com/immortalserg/Ass-shield/blob/master/209.png?raw=true)
