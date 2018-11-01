# Ass-shield
## Плата расширения для OrangePi Zero, OrangePi Zero plus, OrangePi Zero plus2, NanoPi Neo, NanoPi Neo Air, NanoPi Neo 2, NanoPi Neo Core, NanoPi Neo Core2, RaspberryPi Zero, BananaPi zero
### Функции......
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
## Описание
- ИК передатчики (4 ИК диода через транзистор) подключены к GPIO26 (PA10) /NanoPi - PA0/
- 433 МГц приемник - GPIO15 (PA03) 
- 433 МГц передатчик - GPIO18 (PA18) /NanoPi PG8/
- 315 МГц приемник - GPIO12 (PA07) /NanoPi PG11/
- 315 МГц передатчик - GPIO16 (PA19) /NanoPi PG9/
- nrf24l01+ - SPI1 (MOSI-GPIO19, MISO-GPIO21, CLK-GPIO23, CS-GPIO24) /NanoPi SPI0 (MOSI-PC0, MISO-PC1, CLK-PC2, CS-PC3)/
- zigbee (cc2530) с усилителем cc2591 - UART1
- WS2812 LED - GPIO7 (PA06) 
- Часы реального времени DS3231 - i2c0
- i2c PCF8574 (P0- управление режимом записи 24LC256, P1-P4 - входы ADAU1772, P5 - MUTE  P6&P7 - Gain Select) 

Программирование ADAU1772 через i2c запись на микросхему памяти 24LC256, программирование: цифровые входы микрофонов, выходы аналоговые для OrangePi Zero, для остальных выход i2s в режиме ведомого.

J1 - питание 6-40V (1-VCC, 2-GND) на DC-DC преобразователь

J2 - DEBUG разъем для программирования cc2530 через (1-DC,2-DD,3-Reset,4-3.3V,5-GND)

J3 - питание 5В с DC-DC преобразователя (установить перемычку для питания через DC-DC преобразователь)

J4 - UART2 (1-3.3V, 2-RX, 3-TX, 4-GND) /нет для RaspberryPi Zero/

J5 - антенна NRF24L01+

J6 - i2s (1-WS, 2-CLK, 3-DIN) ADAU1772

J7 - выход на динамики (1-L+, 2-L-, 3-R+, 4-R-)

J8 - антенна zigbee (cc2530+cc2591)

### Переходная плата NanoPi Neo

J1 - переключение выхода звука 1,2-ON;3,4-OFF -- LINE / 1,2-OFF;3,4-ON -- i2s ES9023

### Переходная плата BananaPi zero, RaspberryPi Zero

J3 - переключатель i2s BananaPi Zero / RaspberryPi Zero

Для RaspberryPi Zero не используется LAN и UART2

## Изображения

![img](https://raw.githubusercontent.com/immortalserg/Ass-shield/master/image/Ass_shield.png?raw=true)
![img](https://raw.githubusercontent.com/immortalserg/Ass-shield/master/image/Ass_shield_top.png?raw=true)

## Переходная плата для NanoPi Neo
![img](https://github.com/immortalserg/Ass-shield/blob/master/image/NanoPiNeo.png?raw=true)

### Переходная плата BananaPi zero, RaspberryPi Zero
![img](https://github.com/immortalserg/Ass-shield/blob/master/image/BananaPiZero.png?raw=true)

## Корпус
![img](https://github.com/immortalserg/Ass-shield/blob/master/209.png?raw=true)
,
