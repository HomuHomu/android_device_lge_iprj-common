ifneq ($(filter p930 su640 vs920 i_dcm, $(TARGET_BOOTLOADER_BOARD_NAME)),)
include $(call first-makefiles-under,$(call my-dir))
endif
