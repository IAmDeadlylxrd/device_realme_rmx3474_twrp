# Initial TWRP tree for Realme 9 5G (RMX3474)

# Installation:
Note: Backup stock boot image and keep it in your platform tools folder

* Download and extract the .zip file and rename the boot.img to twrp.img (not mandatory)
* Reboot the device to bootloader
* Use "fastboot flash boot twrp.img" to flash TWRP
* Now reboot to recovery and decrypt
* Copy the stock boot image to internal storage and flash stock boot to both slots
* Now do to "Advanced" option in twrp and select "Flash Current TWRP"