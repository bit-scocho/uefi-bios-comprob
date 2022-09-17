#!/bin/bash

echo "[!] Comprobando..."
sleep 3

ls /sys/firmware/efi/ &> /dev/null

if [ "$?" == 0 ]; then
	echo "[!] Tu sistema utiliza UEFI!"
else
	echo "[!] Tu sistema utiliza BIOS!"
fi

exit 0
