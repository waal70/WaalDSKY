/^(\.text|\.data|\.bootloader)/ {arduino_size += $2 }
/^(\.data|\.bss|\.noinit)/ {arduino_data += $2 }
/^(\.eeprom)/ {arduino_eeprom += $2 }
END { print "\nDe schets gebruikt " arduino_size " bytes (" int(arduino_size/30720*100+0.5)  "%) van de programma-opslagruimte. Het maximum is " 30720 " bytes.\nDe globale variabelen gebruiken "arduino_data" bytes ("int(arduino_data/2048*100+0.5)"%) van het dynamisch geheugen. Er resteren "2048-arduino_data" bytes voor lokale variabelen. Het maximum is "2048" bytes.\n"}