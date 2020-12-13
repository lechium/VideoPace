target = appletv
TWEAK_NAME = VideoPace
VideoPace_FILES = Tweak.x
VideoPace_FRAMEWORKS = UIKit

ADDITIONAL_CFLAGS = -std=c99

TARGET=:clang

include $(THEOS)/makefiles/common.mk
include $(THEOS)/makefiles/tweak.mk
