VIA_ENABLE          = yes
VIAL_ENABLE         = yes
LTO_ENABLE          = yes

RGBLIGHT_ENABLE     = yes
RGB_MATRIX_ENABLE   = no # Can't have RGBLIGHT and RGB_MATRIX at the same time.
MOUSEKEY_ENABLE     = no
OLED_ENABLE         = no
OLED_DRIVER         = SSD1306
EXTRAKEY_ENABLE     = yes
COMBO_ENABLE        = no

QMK_SETTINGS        = no

# https://docs.qmk.fm/#/feature_caps_word?id=caps-word
CAPS_WORD_ENABLE = yes
COMMAND_ENABLE = no
# https://docs.qmk.fm/#/custom_quantum_functions?id=deferred-execution
DEFERRED_EXEC_ENABLE = yes
