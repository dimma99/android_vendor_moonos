include vendor/moonos/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/moonos/config/BoardConfigQcom.mk
endif

include vendor/moonos/config/BoardConfigSoong.mk
