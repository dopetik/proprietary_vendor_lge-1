# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lge/h990/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lge/h990/proprietary/vendor/firmware/BCM4345C0.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/BCM4345C0.hcd \
    vendor/lge/h990/proprietary/vendor/firmware/fw_bcmdhd.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd.bin \
    vendor/lge/h990/proprietary/vendor/firmware/fw_bcmdhd_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd_apsta.bin \
    vendor/lge/h990/proprietary/vendor/firmware/fw_bcmdhd_mfg.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd_mfg.bin \
    vendor/lge/h990/proprietary/vendor/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/mdm9x45/7+5_mode/dr_dsds/mcfg_hw.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/mdm9x45/7+5_mode/dr_dsds/mcfg_hw.mbn \
    vendor/lge/h990/proprietary/vendor/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/mdm9x45/7+5_mode/sr_dsds/mcfg_hw.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/mdm9x45/7+5_mode/sr_dsds/mcfg_hw.mbn \
    vendor/lge/h990/proprietary/vendor/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/mdm9x45_/7+5_mode/dr_dsds/mcfg_hw.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/mdm9x45_/7+5_mode/dr_dsds/mcfg_hw.mbn \
    vendor/lge/h990/proprietary/vendor/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/mdm9x45_/7+5_mode/sr_dsds/mcfg_hw.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/mdm9x45_/7+5_mode/sr_dsds/mcfg_hw.mbn \
    vendor/lge/h990/proprietary/vendor/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/msm8996/la/7+5_mode/dr_dsds/mcfg_hw.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/msm8996/la/7+5_mode/dr_dsds/mcfg_hw.mbn \
    vendor/lge/h990/proprietary/vendor/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/msm8996/la/7+5_mode/sr_dsds/mcfg_hw.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/msm8996/la/7+5_mode/sr_dsds/mcfg_hw.mbn \
    vendor/lge/h990/proprietary/vendor/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/msm8996/wp8/7+5_mode/dr_dsds/mcfg_hw.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/msm8996/wp8/7+5_mode/dr_dsds/mcfg_hw.mbn \
    vendor/lge/h990/proprietary/vendor/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/msm8996/wp8/7+5_mode/sr_dsds/mcfg_hw.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/image/modem_pr/mcfg/configs/mcfg_hw/generic/common/msm8996/wp8/7+5_mode/sr_dsds/mcfg_hw.mbn

ifeq ($(QCPATH),)
PRODUCT_COPY_FILES += \
    vendor/lge/h990/proprietary/vendor/firmware/a530_gpmu.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_gpmu.fw2 \
    vendor/lge/h990/proprietary/vendor/firmware/a530_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_pfp.fw \
    vendor/lge/h990/proprietary/vendor/firmware/a530_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_pm4.fw \
    vendor/lge/h990/proprietary/vendor/firmware/a530_zap.b00:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.b00 \
    vendor/lge/h990/proprietary/vendor/firmware/a530_zap.b01:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.b01 \
    vendor/lge/h990/proprietary/vendor/firmware/a530_zap.b02:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.b02 \
    vendor/lge/h990/proprietary/vendor/firmware/a530_zap.elf:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.elf \
    vendor/lge/h990/proprietary/vendor/firmware/a530_zap.mdt:$(TARGET_COPY_OUT_VENDOR)/firmware/a530_zap.mdt \
    vendor/lge/h990/proprietary/vendor/firmware/a530v1_pfp.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v1_pfp.fw \
    vendor/lge/h990/proprietary/vendor/firmware/a530v1_pm4.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v1_pm4.fw \
    vendor/lge/h990/proprietary/vendor/firmware/a530v2_seq.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v2_seq.fw2 \
    vendor/lge/h990/proprietary/vendor/firmware/a530v3_gpmu.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v3_gpmu.fw2 \
    vendor/lge/h990/proprietary/vendor/firmware/a530v3_seq.fw2:$(TARGET_COPY_OUT_VENDOR)/firmware/a530v3_seq.fw2

endif
