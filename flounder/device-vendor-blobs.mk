# Copyright (C) 2017 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := $(call my-dir)

PRODUCT_COPY_FILES += \
	vendor/htc/flounder/proprietary/bin/ATFWD-daemon:$(TARGET_COPY_OUT_VENDOR)/bin/ATFWD-daemon \
	vendor/htc/flounder/proprietary/bin/PktRspTest:$(TARGET_COPY_OUT_VENDOR)/bin/PktRspTest \
	vendor/htc/flounder/proprietary/bin/bridgemgrd:$(TARGET_COPY_OUT_VENDOR)/bin/bridgemgrd \
	vendor/htc/flounder/proprietary/bin/diag_callback_client:$(TARGET_COPY_OUT_VENDOR)/bin/diag_callback_client \
	vendor/htc/flounder/proprietary/bin/diag_dci_sample:$(TARGET_COPY_OUT_VENDOR)/bin/diag_dci_sample \
	vendor/htc/flounder/proprietary/bin/diag_klog:$(TARGET_COPY_OUT_VENDOR)/bin/diag_klog \
	vendor/htc/flounder/proprietary/bin/diag_mdlog:$(TARGET_COPY_OUT_VENDOR)/bin/diag_mdlog \
	vendor/htc/flounder/proprietary/bin/diag_qshrink4_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/diag_qshrink4_daemon \
	vendor/htc/flounder/proprietary/bin/diag_socket_log:$(TARGET_COPY_OUT_VENDOR)/bin/diag_socket_log \
	vendor/htc/flounder/proprietary/bin/diag_uart_log:$(TARGET_COPY_OUT_VENDOR)/bin/diag_uart_log \
	vendor/htc/flounder/proprietary/bin/ds_fmc_appd:$(TARGET_COPY_OUT_VENDOR)/bin/ds_fmc_appd \
	vendor/htc/flounder/proprietary/bin/dsdnsutil:$(TARGET_COPY_OUT_VENDOR)/bin/dsdnsutil \
	vendor/htc/flounder/proprietary/bin/efsks:$(TARGET_COPY_OUT_VENDOR)/bin/efsks \
	vendor/htc/flounder/proprietary/bin/irsc_util:$(TARGET_COPY_OUT_VENDOR)/bin/irsc_util \
	vendor/htc/flounder/proprietary/bin/ks:$(TARGET_COPY_OUT_VENDOR)/bin/ks \
	vendor/htc/flounder/proprietary/bin/netmgrd:$(TARGET_COPY_OUT_VENDOR)/bin/netmgrd \
	vendor/htc/flounder/proprietary/bin/nl_listener:$(TARGET_COPY_OUT_VENDOR)/bin/nl_listener \
	vendor/htc/flounder/proprietary/bin/port-bridge:$(TARGET_COPY_OUT_VENDOR)/bin/port-bridge \
	vendor/htc/flounder/proprietary/bin/qcks:$(TARGET_COPY_OUT_VENDOR)/bin/qcks \
	vendor/htc/flounder/proprietary/bin/qmiproxy:$(TARGET_COPY_OUT_VENDOR)/bin/qmiproxy \
	vendor/htc/flounder/proprietary/bin/qmuxd:$(TARGET_COPY_OUT_VENDOR)/bin/qmuxd \
	vendor/htc/flounder/proprietary/bin/radish:$(TARGET_COPY_OUT_VENDOR)/bin/radish \
	vendor/htc/flounder/proprietary/bin/tegrastats:$(TARGET_COPY_OUT_VENDOR)/bin/tegrastats \
	vendor/htc/flounder/proprietary/bin/test_diag:$(TARGET_COPY_OUT_VENDOR)/bin/test_diag \
	vendor/htc/flounder/proprietary/bin/time_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/time_daemon \
	vendor/htc/flounder/proprietary/bin/tlk_daemon:$(TARGET_COPY_OUT_VENDOR)/bin/tlk_daemon \
	vendor/htc/flounder/proprietary/bin/touch_fusion:$(TARGET_COPY_OUT_VENDOR)/bin/touch_fusion \
	vendor/htc/flounder/proprietary/bin/usbhub:$(TARGET_COPY_OUT_VENDOR)/bin/usbhub \
	vendor/htc/flounder/proprietary/bin/usbhub_init:$(TARGET_COPY_OUT_VENDOR)/bin/usbhub_init \
	vendor/htc/flounder/proprietary/etc/audio_effects.conf:$(TARGET_COPY_OUT_VENDOR)/etc/audio_effects.conf \
	vendor/htc/flounder/proprietary/etc/model_frontal.xml:$(TARGET_COPY_OUT_VENDOR)/etc/model_frontal.xml \
	vendor/htc/flounder/proprietary/etc/tfa/playback.drc:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playback.drc \
	vendor/htc/flounder/proprietary/etc/tfa/playback.eq:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playback.eq \
	vendor/htc/flounder/proprietary/etc/tfa/playback.preset:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playback.preset \
	vendor/htc/flounder/proprietary/etc/tfa/playbackMFG.config:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playbackMFG.config \
	vendor/htc/flounder/proprietary/etc/tfa/playbackMFG.drc:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playbackMFG.drc \
	vendor/htc/flounder/proprietary/etc/tfa/playbackMFG.eq:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playbackMFG.eq \
	vendor/htc/flounder/proprietary/etc/tfa/playbackMFG.preset:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playbackMFG.preset \
	vendor/htc/flounder/proprietary/etc/tfa/playbackMFG_l.config:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playbackMFG_l.config \
	vendor/htc/flounder/proprietary/etc/tfa/playbackMFG_l.drc:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playbackMFG_l.drc \
	vendor/htc/flounder/proprietary/etc/tfa/playbackMFG_l.eq:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playbackMFG_l.eq \
	vendor/htc/flounder/proprietary/etc/tfa/playbackMFG_l.preset:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playbackMFG_l.preset \
	vendor/htc/flounder/proprietary/etc/tfa/playback_l.drc:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playback_l.drc \
	vendor/htc/flounder/proprietary/etc/tfa/playback_l.eq:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playback_l.eq \
	vendor/htc/flounder/proprietary/etc/tfa/playback_l.preset:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/playback_l.preset \
	vendor/htc/flounder/proprietary/etc/tfa/tfa9895.config:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/tfa9895.config \
	vendor/htc/flounder/proprietary/etc/tfa/tfa9895.patch:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/tfa9895.patch \
	vendor/htc/flounder/proprietary/etc/tfa/tfa9895.speaker:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/tfa9895.speaker \
	vendor/htc/flounder/proprietary/etc/tfa/tfa9895MFG.patch:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/tfa9895MFG.patch \
	vendor/htc/flounder/proprietary/etc/tfa/tfa9895_l.speaker:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/tfa9895_l.speaker \
	vendor/htc/flounder/proprietary/etc/tfa/voip.drc:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/voip.drc \
	vendor/htc/flounder/proprietary/etc/tfa/voip.eq:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/voip.eq \
	vendor/htc/flounder/proprietary/etc/tfa/voip.preset:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/voip.preset \
	vendor/htc/flounder/proprietary/etc/tfa/voip_l.drc:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/voip_l.drc \
	vendor/htc/flounder/proprietary/etc/tfa/voip_l.eq:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/voip_l.eq \
	vendor/htc/flounder/proprietary/etc/tfa/voip_l.preset:$(TARGET_COPY_OUT_VENDOR)/etc/tfa/voip_l.preset \
	vendor/htc/flounder/proprietary/etc/nxp/LVVEFS_Rx_Configuration.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/LVVEFS_Rx_Configuration.txt \
	vendor/htc/flounder/proprietary/etc/nxp/LVVEFS_Tx_Configuration.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/LVVEFS_Tx_Configuration.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Rx_ControlParams_BLUETOOTH_SCO_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Rx_ControlParams_BLUETOOTH_SCO_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Rx_ControlParams_BLUETOOTH_SCO_CARKIT_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Rx_ControlParams_BLUETOOTH_SCO_CARKIT_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Rx_ControlParams_BLUETOOTH_SCO_HEADSET_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Rx_ControlParams_BLUETOOTH_SCO_HEADSET_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Rx_ControlParams_EARPIECE_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Rx_ControlParams_EARPIECE_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Rx_ControlParams_SPEAKER_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Rx_ControlParams_SPEAKER_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Rx_ControlParams_WIRED_HEADPHONE_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Rx_ControlParams_WIRED_HEADPHONE_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Rx_ControlParams_WIRED_HEADSET_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Rx_ControlParams_WIRED_HEADSET_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_16000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_16000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_24000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_24000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_32000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_32000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_8000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_8000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_16000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_16000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_24000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_24000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_32000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_32000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_8000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_CARKIT_8000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_16000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_16000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_24000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_24000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_32000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_32000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_8000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_BLUETOOTH_SCO_HEADSET_8000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_EARPIECE_16000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_EARPIECE_16000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_EARPIECE_24000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_EARPIECE_24000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_EARPIECE_32000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_EARPIECE_32000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_EARPIECE_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_EARPIECE_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_EARPIECE_8000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_EARPIECE_8000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_SPEAKER_16000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_SPEAKER_16000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_SPEAKER_24000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_SPEAKER_24000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_SPEAKER_32000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_SPEAKER_32000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_SPEAKER_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_SPEAKER_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_SPEAKER_8000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_SPEAKER_8000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_16000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_16000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_24000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_24000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_32000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_32000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_8000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_WIRED_HEADPHONE_8000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_WIRED_HEADSET_16000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_WIRED_HEADSET_16000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_WIRED_HEADSET_24000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_WIRED_HEADSET_24000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_WIRED_HEADSET_32000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_WIRED_HEADSET_32000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_WIRED_HEADSET_48000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_WIRED_HEADSET_48000Hz.txt \
	vendor/htc/flounder/proprietary/etc/nxp/Tx_ControlParams_WIRED_HEADSET_8000Hz.txt:$(TARGET_COPY_OUT_VENDOR)/etc/nxp/Tx_ControlParams_WIRED_HEADSET_8000Hz.txt \
	vendor/htc/flounder/proprietary/firmware/bcm20795_firmware.ncd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm20795_firmware.ncd \
	vendor/htc/flounder/proprietary/firmware/bcm4350b1.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4350b1.hcd \
	vendor/htc/flounder/proprietary/firmware/bcm4350c0.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4350c0.hcd \
	vendor/htc/flounder/proprietary/firmware/bcm4354.hcd:$(TARGET_COPY_OUT_VENDOR)/firmware/bcm4354.hcd \
	vendor/htc/flounder/proprietary/firmware/fw_bcmdhd.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd.bin \
	vendor/htc/flounder/proprietary/firmware/fw_bcmdhd_apsta.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/fw_bcmdhd_apsta.bin \
	vendor/htc/flounder/proprietary/firmware/maxim_fp35.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/maxim_fp35.bin \
	vendor/htc/flounder/proprietary/firmware/nvavp_aacdec_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_aacdec_ucode.bin \
	vendor/htc/flounder/proprietary/firmware/nvavp_aud_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_aud_ucode.bin \
	vendor/htc/flounder/proprietary/firmware/nvavp_mp3dec_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_mp3dec_ucode.bin \
	vendor/htc/flounder/proprietary/firmware/nvavp_os_0ff00000.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_os_0ff00000.bin \
	vendor/htc/flounder/proprietary/firmware/nvavp_os_8ff00000.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_os_8ff00000.bin \
	vendor/htc/flounder/proprietary/firmware/nvavp_os_eff00000.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_os_eff00000.bin \
	vendor/htc/flounder/proprietary/firmware/nvavp_os_f7e00000.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_os_f7e00000.bin \
	vendor/htc/flounder/proprietary/firmware/nvavp_vid_ucode_alt.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/nvavp_vid_ucode_alt.bin \
	vendor/htc/flounder/proprietary/firmware/rt5677_elf_vad:$(TARGET_COPY_OUT_VENDOR)/firmware/rt5677_elf_vad \
	vendor/htc/flounder/proprietary/firmware/sar0_CY8C.img:$(TARGET_COPY_OUT_VENDOR)/firmware/sar0_CY8C.img \
	vendor/htc/flounder/proprietary/firmware/sar1_CY8C.img:$(TARGET_COPY_OUT_VENDOR)/firmware/sar1_CY8C.img \
	vendor/htc/flounder/proprietary/firmware/sensor_hub.img:$(TARGET_COPY_OUT_VENDOR)/firmware/sensor_hub.img \
	vendor/htc/flounder/proprietary/firmware/synaptics.img:$(TARGET_COPY_OUT_VENDOR)/firmware/synaptics.img \
	vendor/htc/flounder/proprietary/firmware/touch_fusion.cfg:$(TARGET_COPY_OUT_VENDOR)/firmware/touch_fusion.cfg \
	vendor/htc/flounder/proprietary/firmware/tegra13x/NETB_img.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra13x/NETB_img.bin \
	vendor/htc/flounder/proprietary/firmware/tegra13x/fecs.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra13x/fecs.bin \
	vendor/htc/flounder/proprietary/firmware/tegra13x/gpccs.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra13x/gpccs.bin \
	vendor/htc/flounder/proprietary/firmware/tegra13x/gpmu_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra13x/gpmu_ucode.bin \
	vendor/htc/flounder/proprietary/firmware/tegra13x/nvhost_msenc031.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra13x/nvhost_msenc031.fw \
	vendor/htc/flounder/proprietary/firmware/tegra13x/nvhost_tsec.fw:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra13x/nvhost_tsec.fw \
	vendor/htc/flounder/proprietary/firmware/tegra13x/vic03_ucode.bin:$(TARGET_COPY_OUT_VENDOR)/firmware/tegra13x/vic03_ucode.bin \
	vendor/htc/flounder/proprietary/firmware/mdm/radiover.cfg:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/radiover.cfg \
	vendor/htc/flounder/proprietary/firmware/mdm/image/apps.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/apps.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/dsp1.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/dsp1.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/htccdma.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/htccdma.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/htccnv.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/htccnv.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/htccnv_a.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/htccnv_a.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/htccnv_o.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/htccnv_o.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/htccnv_s.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/htccnv_s.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/htccnv_t.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/htccnv_t.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/htccnv_u.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/htccnv_u.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/htccnv_v.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/htccnv_v.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/htcnvmfg.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/htcnvmfg.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/htcrfnv.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/htcrfnv.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/htcssmem.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/htcssmem.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/htcuserd.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/htcuserd.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/mba.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/mba.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/rcdata_att.img:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/rcdata_att.img \
	vendor/htc/flounder/proprietary/firmware/mdm/image/rcdata_o2.img:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/rcdata_o2.img \
	vendor/htc/flounder/proprietary/firmware/mdm/image/rcdata_tmo.img:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/rcdata_tmo.img \
	vendor/htc/flounder/proprietary/firmware/mdm/image/rcdata_ul.img:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/rcdata_ul.img \
	vendor/htc/flounder/proprietary/firmware/mdm/image/rcdata_vzw.img:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/rcdata_vzw.img \
	vendor/htc/flounder/proprietary/firmware/mdm/image/rpm.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/rpm.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/sbl1.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/sbl1.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/sdi.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/sdi.mbn \
	vendor/htc/flounder/proprietary/firmware/mdm/image/tz.mbn:$(TARGET_COPY_OUT_VENDOR)/firmware/mdm/image/tz.mbn \
    vendor/htc/flounder/proprietary/lib/libbt-vendor.so:$(TARGET_COPY_OUT_VENDOR)/lib/libbt-vendor.so \
	vendor/htc/flounder/proprietary/lib/libCommandSvc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libCommandSvc.so \
	vendor/htc/flounder/proprietary/lib/libLifevibes_lvverx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvverx.so \
	vendor/htc/flounder/proprietary/lib/libLifevibes_lvvetx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libLifevibes_lvvetx.so \
	vendor/htc/flounder/proprietary/lib/libWVStreamControlAPI_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libWVStreamControlAPI_L1.so \
	vendor/htc/flounder/proprietary/lib/libaudioavp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libaudioavp.so \
	vendor/htc/flounder/proprietary/lib/libclcore_nvidia.bc:$(TARGET_COPY_OUT_VENDOR)/lib/libclcore_nvidia.bc \
	vendor/htc/flounder/proprietary/lib/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib/libconfigdb.so \
	vendor/htc/flounder/proprietary/lib/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdiag.so \
	vendor/htc/flounder/proprietary/lib/libdrmdecrypt.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdrmdecrypt.so \
	vendor/htc/flounder/proprietary/lib/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsi_netctrl.so \
	vendor/htc/flounder/proprietary/lib/libdsnetutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsnetutils.so \
	vendor/htc/flounder/proprietary/lib/libdsucsd.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsucsd.so \
	vendor/htc/flounder/proprietary/lib/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libdsutils.so \
	vendor/htc/flounder/proprietary/lib/libfrsdk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libfrsdk.so \
	vendor/htc/flounder/proprietary/lib/libglcore.so:$(TARGET_COPY_OUT_VENDOR)/lib/libglcore.so \
	vendor/htc/flounder/proprietary/lib/libhtc_common.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhtc_common.so \
	vendor/htc/flounder/proprietary/lib/libhtcacoustic.so:$(TARGET_COPY_OUT_VENDOR)/lib/libhtcacoustic.so \
	vendor/htc/flounder/proprietary/lib/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib/libidl.so \
	vendor/htc/flounder/proprietary/lib/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib/libmdmdetect.so \
	vendor/htc/flounder/proprietary/lib/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnetmgr.so \
	vendor/htc/flounder/proprietary/lib/libnvRSCompiler.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvRSCompiler.so \
	vendor/htc/flounder/proprietary/lib/libnvRSDriver.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvRSDriver.so \
	vendor/htc/flounder/proprietary/lib/libnvapputil.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvapputil.so \
	vendor/htc/flounder/proprietary/lib/libnvavp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvavp.so \
	vendor/htc/flounder/proprietary/lib/libnvblit.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvblit.so \
	vendor/htc/flounder/proprietary/lib/libnvcam_imageencoder.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcam_imageencoder.so \
	vendor/htc/flounder/proprietary/lib/libnvcamerahdr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcamerahdr.so \
	vendor/htc/flounder/proprietary/lib/libnvcapclk.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcapclk.so \
	vendor/htc/flounder/proprietary/lib/libnvcms.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcms.so \
	vendor/htc/flounder/proprietary/lib/libnvcompute.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvcompute.so \
	vendor/htc/flounder/proprietary/lib/libnvddk_2d.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvddk_2d.so \
	vendor/htc/flounder/proprietary/lib/libnvddk_2d_v2.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvddk_2d_v2.so \
	vendor/htc/flounder/proprietary/lib/libnvddk_vic.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvddk_vic.so \
	vendor/htc/flounder/proprietary/lib/libnvfusebypass.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvfusebypass.so \
	vendor/htc/flounder/proprietary/lib/libnvglsi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvglsi.so \
	vendor/htc/flounder/proprietary/lib/libnvgr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvgr.so \
	vendor/htc/flounder/proprietary/lib/libnvisp_v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvisp_v3.so \
	vendor/htc/flounder/proprietary/lib/libnvmm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm.so \
	vendor/htc/flounder/proprietary/lib/libnvmm_audio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_audio.so \
	vendor/htc/flounder/proprietary/lib/libnvmm_camera_v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_camera_v3.so \
	vendor/htc/flounder/proprietary/lib/libnvmm_contentpipe.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_contentpipe.so \
	vendor/htc/flounder/proprietary/lib/libnvmm_parser.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_parser.so \
	vendor/htc/flounder/proprietary/lib/libnvmm_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_utils.so \
	vendor/htc/flounder/proprietary/lib/libnvmm_writer.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmm_writer.so \
	vendor/htc/flounder/proprietary/lib/libnvmmlite.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite.so \
	vendor/htc/flounder/proprietary/lib/libnvmmlite_audio.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_audio.so \
	vendor/htc/flounder/proprietary/lib/libnvmmlite_image.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_image.so \
	vendor/htc/flounder/proprietary/lib/libnvmmlite_utils.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_utils.so \
	vendor/htc/flounder/proprietary/lib/libnvmmlite_video.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvmmlite_video.so \
	vendor/htc/flounder/proprietary/lib/libnvodm_imager.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvodm_imager.so \
	vendor/htc/flounder/proprietary/lib/libnvodm_query.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvodm_query.so \
	vendor/htc/flounder/proprietary/lib/libnvomx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvomx.so \
	vendor/htc/flounder/proprietary/lib/libnvomxilclient.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvomxilclient.so \
	vendor/htc/flounder/proprietary/lib/libnvos.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvos.so \
	vendor/htc/flounder/proprietary/lib/libnvparser.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvparser.so \
	vendor/htc/flounder/proprietary/lib/libnvptx.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvptx.so \
	vendor/htc/flounder/proprietary/lib/libnvrm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvrm.so \
	vendor/htc/flounder/proprietary/lib/libnvrm_graphics.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvrm_graphics.so \
	vendor/htc/flounder/proprietary/lib/libnvrmapi_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvrmapi_tegra.so \
	vendor/htc/flounder/proprietary/lib/libnvsm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvsm.so \
	vendor/htc/flounder/proprietary/lib/libnvtnr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvtnr.so \
	vendor/htc/flounder/proprietary/lib/libnvtvmr.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvtvmr.so \
	vendor/htc/flounder/proprietary/lib/libnvvicsi_v3.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvvicsi_v3.so \
	vendor/htc/flounder/proprietary/lib/libnvwsi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libnvwsi.so \
	vendor/htc/flounder/proprietary/lib/liboemcrypto.so:$(TARGET_COPY_OUT_VENDOR)/lib/liboemcrypto.so \
	vendor/htc/flounder/proprietary/lib/libopencv24_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/libopencv24_tegra.so \
	vendor/htc/flounder/proprietary/lib/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib/libperipheral_client.so \
	vendor/htc/flounder/proprietary/lib/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqcci_legacy.so \
	vendor/htc/flounder/proprietary/lib/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdi.so \
	vendor/htc/flounder/proprietary/lib/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqdp.so \
	vendor/htc/flounder/proprietary/lib/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi.so \
	vendor/htc/flounder/proprietary/lib/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_cci.so \
	vendor/htc/flounder/proprietary/lib/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_client_qmux.so \
	vendor/htc/flounder/proprietary/lib/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_common_so.so \
	vendor/htc/flounder/proprietary/lib/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csi.so \
	vendor/htc/flounder/proprietary/lib/libqmi_csvt_srvc.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_csvt_srvc.so \
	vendor/htc/flounder/proprietary/lib/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmi_encdec.so \
	vendor/htc/flounder/proprietary/lib/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib/libqmiservices.so \
	vendor/htc/flounder/proprietary/lib/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qc-qmi-1.so \
	vendor/htc/flounder/proprietary/lib/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib/libril-qcril-hook-oem.so \
	vendor/htc/flounder/proprietary/lib/librmnetctl.so:$(TARGET_COPY_OUT_VENDOR)/lib/librmnetctl.so \
	vendor/htc/flounder/proprietary/lib/libstagefrighthw.so:$(TARGET_COPY_OUT_VENDOR)/lib/libstagefrighthw.so \
	vendor/htc/flounder/proprietary/lib/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtime_genoff.so \
	vendor/htc/flounder/proprietary/lib/libtsechdcp.so:$(TARGET_COPY_OUT_VENDOR)/lib/libtsechdcp.so \
	vendor/htc/flounder/proprietary/lib/libwvdrm_L1.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvdrm_L1.so \
	vendor/htc/flounder/proprietary/lib/libwvm.so:$(TARGET_COPY_OUT_VENDOR)/lib/libwvm.so \
	vendor/htc/flounder/proprietary/lib/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib/libxml.so \
	vendor/htc/flounder/proprietary/lib/mediadrm/libdrmclearkeyplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libdrmclearkeyplugin.so \
	vendor/htc/flounder/proprietary/lib/mediadrm/libwvdrmengine.so:$(TARGET_COPY_OUT_VENDOR)/lib/mediadrm/libwvdrmengine.so \
	vendor/htc/flounder/proprietary/lib/hw/camera.tegra132.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.tegra132.so \
	vendor/htc/flounder/proprietary/lib/hw/gatekeeper.flounder.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gatekeeper.flounder.so \
	vendor/htc/flounder/proprietary/lib/hw/gralloc.tegra132.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/gralloc.tegra132.so \
	vendor/htc/flounder/proprietary/lib/hw/hwcomposer.tegra132.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/hwcomposer.tegra132.so \
	vendor/htc/flounder/proprietary/lib/hw/keystore.flounder.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/keystore.flounder.so \
	vendor/htc/flounder/proprietary/lib/hw/memtrack.tegra132.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/memtrack.tegra132.so \
	vendor/htc/flounder/proprietary/lib/egl/libEGL_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libEGL_tegra.so \
	vendor/htc/flounder/proprietary/lib/egl/libGLESv1_CM_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv1_CM_tegra.so \
	vendor/htc/flounder/proprietary/lib/egl/libGLESv2_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib/egl/libGLESv2_tegra.so \
	vendor/htc/flounder/proprietary/lib/soundfx/libfmas.so:$(TARGET_COPY_OUT_VENDOR)/lib/soundfx/libfmas.so \
	vendor/htc/flounder/proprietary/lib64/libCommandSvc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libCommandSvc.so \
	vendor/htc/flounder/proprietary/lib64/libclcore_nvidia.bc:$(TARGET_COPY_OUT_VENDOR)/lib64/libclcore_nvidia.bc \
	vendor/htc/flounder/proprietary/lib64/libconfigdb.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libconfigdb.so \
	vendor/htc/flounder/proprietary/lib64/libdiag.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdiag.so \
	vendor/htc/flounder/proprietary/lib64/libdsi_netctrl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsi_netctrl.so \
	vendor/htc/flounder/proprietary/lib64/libdsnetutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsnetutils.so \
	vendor/htc/flounder/proprietary/lib64/libdsucsd.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsucsd.so \
	vendor/htc/flounder/proprietary/lib64/libdsutils.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libdsutils.so \
	vendor/htc/flounder/proprietary/lib64/libfrsdk.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libfrsdk.so \
	vendor/htc/flounder/proprietary/lib64/libglcore.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libglcore.so \
	vendor/htc/flounder/proprietary/lib64/libhtc_common.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhtc_common.so \
	vendor/htc/flounder/proprietary/lib64/libhtcacoustic.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libhtcacoustic.so \
	vendor/htc/flounder/proprietary/lib64/libidl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libidl.so \
	vendor/htc/flounder/proprietary/lib64/libmdmdetect.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libmdmdetect.so \
	vendor/htc/flounder/proprietary/lib64/libnetmgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnetmgr.so \
	vendor/htc/flounder/proprietary/lib64/libnvRSCompiler.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvRSCompiler.so \
	vendor/htc/flounder/proprietary/lib64/libnvRSDriver.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvRSDriver.so \
	vendor/htc/flounder/proprietary/lib64/libnvapputil.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvapputil.so \
	vendor/htc/flounder/proprietary/lib64/libnvblit.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvblit.so \
	vendor/htc/flounder/proprietary/lib64/libnvcms.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvcms.so \
	vendor/htc/flounder/proprietary/lib64/libnvcompute.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvcompute.so \
	vendor/htc/flounder/proprietary/lib64/libnvddk_2d_v2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvddk_2d_v2.so \
	vendor/htc/flounder/proprietary/lib64/libnvddk_vic.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvddk_vic.so \
	vendor/htc/flounder/proprietary/lib64/libnvglsi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvglsi.so \
	vendor/htc/flounder/proprietary/lib64/libnvgr.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvgr.so \
	vendor/htc/flounder/proprietary/lib64/libnvos.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvos.so \
	vendor/htc/flounder/proprietary/lib64/libnvptx.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvptx.so \
	vendor/htc/flounder/proprietary/lib64/libnvrm.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvrm.so \
	vendor/htc/flounder/proprietary/lib64/libnvrm_graphics.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvrm_graphics.so \
	vendor/htc/flounder/proprietary/lib64/libnvrmapi_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvrmapi_tegra.so \
	vendor/htc/flounder/proprietary/lib64/libnvwsi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libnvwsi.so \
	vendor/htc/flounder/proprietary/lib64/libperipheral_client.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libperipheral_client.so \
	vendor/htc/flounder/proprietary/lib64/libqcci_legacy.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqcci_legacy.so \
	vendor/htc/flounder/proprietary/lib64/libqdi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdi.so \
	vendor/htc/flounder/proprietary/lib64/libqdp.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqdp.so \
	vendor/htc/flounder/proprietary/lib64/libqmi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi.so \
	vendor/htc/flounder/proprietary/lib64/libqmi_cci.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_cci.so \
	vendor/htc/flounder/proprietary/lib64/libqmi_client_qmux.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_client_qmux.so \
	vendor/htc/flounder/proprietary/lib64/libqmi_common_so.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_common_so.so \
	vendor/htc/flounder/proprietary/lib64/libqmi_csi.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_csi.so \
	vendor/htc/flounder/proprietary/lib64/libqmi_csvt_srvc.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_csvt_srvc.so \
	vendor/htc/flounder/proprietary/lib64/libqmi_encdec.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmi_encdec.so \
	vendor/htc/flounder/proprietary/lib64/libqmiservices.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libqmiservices.so \
	vendor/htc/flounder/proprietary/lib64/libril-qc-qmi-1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qc-qmi-1.so \
	vendor/htc/flounder/proprietary/lib64/libril-qcril-hook-oem.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libril-qcril-hook-oem.so \
	vendor/htc/flounder/proprietary/lib64/librmnetctl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/librmnetctl.so \
	vendor/htc/flounder/proprietary/lib64/libtime_genoff.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libtime_genoff.so \
	vendor/htc/flounder/proprietary/lib64/libxml.so:$(TARGET_COPY_OUT_VENDOR)/lib64/libxml.so \
	vendor/htc/flounder/proprietary/lib64/mediadrm/libdrmclearkeyplugin.so:$(TARGET_COPY_OUT_VENDOR)/lib64/mediadrm/libdrmclearkeyplugin.so \
	vendor/htc/flounder/proprietary/lib64/hw/gatekeeper.flounder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gatekeeper.flounder.so \
	vendor/htc/flounder/proprietary/lib64/hw/gralloc.tegra132.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/gralloc.tegra132.so \
	vendor/htc/flounder/proprietary/lib64/hw/hwcomposer.tegra132.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/hwcomposer.tegra132.so \
	vendor/htc/flounder/proprietary/lib64/hw/keystore.flounder.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/keystore.flounder.so \
	vendor/htc/flounder/proprietary/lib64/hw/memtrack.tegra132.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/memtrack.tegra132.so \
	vendor/htc/flounder/proprietary/lib64/egl/libEGL_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libEGL_tegra.so \
	vendor/htc/flounder/proprietary/lib64/egl/libGLESv1_CM_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv1_CM_tegra.so \
	vendor/htc/flounder/proprietary/lib64/egl/libGLESv2_tegra.so:$(TARGET_COPY_OUT_VENDOR)/lib64/egl/libGLESv2_tegra.so \
	vendor/htc/flounder/proprietary/media/LMspeed_508.emd:$(TARGET_COPY_OUT_VENDOR)/media/LMspeed_508.emd \
	vendor/htc/flounder/proprietary/media/PFFprec_600.emd:$(TARGET_COPY_OUT_VENDOR)/media/PFFprec_600.emd \
	vendor/htc/flounder/proprietary/push_info.txt:$(TARGET_COPY_OUT_VENDOR)/push_info.txt

