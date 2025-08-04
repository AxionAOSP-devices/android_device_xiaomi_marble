echo 'Hello! we need to clone stuffs needed for your device, please wait tll process complete'

echo 'Nuke Source stuffs'
	rm -rf hardware/qcom-caf/sm8450/audio/primary-hal
	rm -rf hardware/qcom-caf/sm8450/audio/pal
        rm -rf hardware/qcom-caf/sm8450/audio/agm
        rm -rf hardware/qcom-caf/sm8450/audio/graphservices

echo 'Cloning Basic Call Recorder Tree'
	git clone https://github.com/dhanush281/android_vendor_bcr.git vendor/bcr

echo 'Cloning Device Common Tree'
	git clone https://github.com/AxionAOSP-devices/device_xiaomi_sm8450-common.git device/xiaomi/sm8450-common -b 16

echo 'Cloning MemeCamera Tree'
	git clone https://github.com/dhanush281/android_device_xiaomi_miuicamera-marble.git device/xiaomi/miuicamera-marble
	git clone https://github.com/dhanush281/vendor_xiaomi_miuicamera-marble.git vendor/xiaomi/miuicamera-marble

echo 'Cloning Hardware Audio Tree'
	git clone https://github.com/Pong-Development/vendor_qcom_opensource_arpal-lx hardware/qcom-caf/sm8450/audio/pal -b 16
        git clone https://github.com/Pong-Development/vendor_qcom_opensource_agm hardware/qcom-caf/sm8450/audio/agm -b 16
        git clone https://github.com/Pong-Development/hardware_qcom_audio-ar hardware/qcom-caf/sm8450/audio/primary-hal -b 16
        git clone https://github.com/Pong-Development/vendor_qcom_opensource_audioreach-graphservices hardware/qcom-caf/sm8450/audio/graphservices -b 16

echo 'Cloning Hardware Dolby Tree'
	git clone https://github.com/dhanush281/android_hardware_dolby.git hardware/dolby

echo 'Cloning Hardware Xiaomi Tree'
	git clone https://github.com/dhanush281/android_hardware_xiaomi.git hardware/xiaomi

echo 'Cloning Kernel Tree'
	git clone https://github.com/dhanush281/android_kernel_xiaomi_sm8450.git kernel/xiaomi/sm8450
	git clone https://github.com/dhanush281/android_kernel_xiaomi_sm8450-modules.git kernel/xiaomi/sm8450-modules
	git clone https://github.com/dhanush281/android_kernel_xiaomi_sm8450-devicetrees.git kernel/xiaomi/sm8450-devicetrees

echo 'Cloning Vendor Tree'
	git clone https://github.com/Marble-Dev/vendor-xiaomi-marble.git vendor/xiaomi/marble

echo 'Cloning Vendor Common Tree'
	git clone https://github.com/Marble-Dev/vendor_xiaomi_sm8450-common.git vendor/xiaomi/sm8450-common
