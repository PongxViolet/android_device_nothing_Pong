echo 'Starting vendorsetup processes needed for your device'

#Stuffs to remove
rm -rf hardware/qcom-caf/sm8450/display
rm -rf vendor/qcom/opensource/vibrator

echo 'Cloning Vendor tree [1/4]'
# Vendor Tree
git clone --depth=1 https://gitlab.com/chandu078/android_vendor_nothing_Pong vendor/nothing/Pong

echo 'DONE'

echo 'Cloning Kernel tree [2/4]'
# Kernel Tree
git clone --depth=1 https://github.com/Nothing-phone-2-Development/android_kernel_nothing_sm8475.git kernel/nothing/sm8475

echo 'DONE'

echo 'Cloning hardware/qcom-caf/sm8450/display [3/4]'
# Display Hal
git clone --depth=1 https://github.com/Nothing-phone-2-Development/android_hardware_qcom_display.git hardware/qcom-caf/sm8450/display

echo 'DONE'

echo 'Clong vendor/qcom/opensource/vibrator [4/4]'
git clone --depth=1 https://github.com/PixelExperience/vendor_qcom_opensource_vibrator vendor/qcom/opensource/vibrator

echo 'DONE'

echo 'Repos had been cloned Preparing for Lunch'
