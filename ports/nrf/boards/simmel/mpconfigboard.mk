USB_VID = 0x1209
USB_PID = 0xc051
USB_PRODUCT = "Simmel"
USB_MANUFACTURER = "Betrusted"

CIRCUITPY_DEVICES="CDC,MSC,HID"

MCU_CHIP = nrf52833

# SPI_FLASH_FILESYSTEM = 1
# EXTERNAL_FLASH_DEVICE_COUNT = 1
# EXTERNAL_FLASH_DEVICES = "MX25R1635F"

INTERNAL_FLASH_FILESYSTEM = 1

CIRCUITPY_AESIO = 1
CIRCUITPY_AUDIOMP3 = 0
CIRCUITPY_BUSDEVICE = 0
CIRCUITPY_BUSIO = 1
CIRCUITPY_DISPLAYIO = 0
CIRCUITPY_ERRNO = 0
CIRCUITPY_FRAMEBUFFERIO = 0
CIRCUITPY_GAMEPAD = 0
CIRCUITPY_MSGPACK = 0
CIRCUITPY_NEOPIXEL_WRITE = 0
CIRCUITPY_NVM = 0
CIRCUITPY_PIXELBUF  = 0
CIRCUITPY_RGBMATRIX = 0
CIRCUITPY_ROTARYIO = 0
CIRCUITPY_RTC = 1
CIRCUITPY_SDCARDIO = 0
CIRCUITPY_TOUCHIO = 0
CIRCUITPY_ULAB = 0
CIRCUITPY_USB_MIDI = 0
CIRCUITPY_WATCHDOG = 1

# Enable micropython.native
#CIRCUITPY_ENABLE_MPY_NATIVE = 1

# Override optimization to keep binary small
OPTIMIZATION_FLAGS = -Os
