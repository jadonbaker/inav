F3_TARGETS  += $(TARGET)
FEATURES    = VCP SDCARD 

TARGET_SRC = \
            drivers/accgyro/accgyro_mpu.c \
            drivers/accgyro/accgyro_mpu6500.c \
            drivers/accgyro/accgyro_mpu9250.c \
            drivers/barometer/barometer_bmp280.c \
            drivers/compass/compass_ak8963.c \
            drivers/compass/compass_hmc5883l.c \
            drivers/compass/compass_qmc5883l.c \
            drivers/compass/compass_ist8310.c \
            drivers/compass/compass_ist8308.c \
            drivers/compass/compass_mag3110.c \
            drivers/compass/compass_lis3mdl.c \
            drivers/flash_m25p16.c \
            drivers/light_ws2811strip.c \
            drivers/serial_softserial.c \
            drivers/serial_usb_vcp.c \
            drivers/rangefinder/rangefinder_hcsr04.c \
