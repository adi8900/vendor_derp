# Safetynet
TARGET_FORCE_BUILD_FINGERPRINT := google/crosshatch/crosshatch:11/RQ1A.201205.003/6906706:user/release-keys

include vendor/derp/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/derp/config/BoardConfigQcom.mk
endif

include vendor/derp/config/BoardConfigSoong.mk
