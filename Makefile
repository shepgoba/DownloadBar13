INSTALL_TARGET_PROCESSES = SpringBoard
include $(THEOS)/makefiles/common.mk

export FINALPACKAGE = 1
DEBUG = 0
export ARCHS = arm64 arm64e

TWEAK_NAME = DownloadBar13

DownloadBar13_FILES = Tweak.x
DownloadBar13_CFLAGS = -O2 -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
