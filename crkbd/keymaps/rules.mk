
BOOTLOADER = qmk-dfu

SPLIT_KEYBOARD = yes

RGBLIGHT_ENABLE     = no
VIA_ENABLE          = yes 

RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812

OLED_ENABLE = yes
OLED_DRIVER = SSD1306

LTO_ENABLE = yes

BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality

BOOTMAGIC_ENABLE = no       # Virtual DIP switch configuration
MOUSEKEY_ENABLE = no        # Mouse keys
EXTRAKEY_ENABLE = no        # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Nkey Rollover - if this doesn't work, see here: https://github.com/tmk/tmk_keyboard/wiki/FAQ#nkro-doesnt-work
MIDI_ENABLE = no            # MIDI controls
AUDIO_ENABLE = no           # Audio output on port C6
UNICODE_ENABLE = no         # Unicode
BLUETOOTH_ENABLE = no       # Enable Bluetooth with the Adafruit EZ-Key HID
SWAP_HANDS_ENABLE = no      # Enable one-hand typing
FAUXCLICKY_ENABLE = no
HD44780_ENABLE = no
#SPACE_CADET_ENABLE = no
#GRAVE_ESCAPE_ENABLE = no

# Do not enable SLEEP_LED_ENABLE. it uses the same timer as BACKLIGHT_ENABLE
SLEEP_LED_ENABLE = no    # Breathing sleep LED during USB suspend
