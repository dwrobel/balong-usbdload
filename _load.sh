#!/bin/bash

: '
Successfull example:

$ ./balong-usbdload -p /dev/ttyUSB0 usblsafe-3372h.bin

Аварийный USB-загрузчик Balong-чипсета, версия 2.03, (c) forth32, 2015

 * Удалена процедура flash_eraseal по смещению 000052c4

 Компонент    Адрес    Размер   %загрузки
------------------------------------------
 raminit    00000000     3412   100%
 usbboot    57700000  5922289   100%

 Загрузка окончена
'

make -s && ./balong-usbdload -p /dev/ttyUSB0 usblsafe-3372h.bin