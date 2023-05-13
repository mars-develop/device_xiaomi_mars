echo 'Starting to clone stuffs needed for your device'

echo 'Cloning DT-Common tree [1/5]'

# Device Tree Common

git clone https://github.com/mars-develop/device_xiaomi_sm8350-common.git device/xiaomi/sm8350-common

echo 'Cloning Kernel tree [2/5]'

# Kernel Tree

git clone https://github.com/haydn-development/kernel_xiaomi_sm8350.git kernel/xiaomi/sm8350

echo 'Cloning Vendor tree [3/5]'

# Vendor Tree

git clone https://github.com/mars-develop/vendor_xiaomi_mars.git vendor/xiaomi/mars

echo 'Cloning Vendor-Common tree [4/5]'

# Vendor-Common Tree

git clone https://github.com/haydn-development/vendor_xiaomi_sm8350-common.git vendor/xiaomi/sm8350-common

echo 'Cloning Hardware Xiaomi [5/5]'

# Hardware 

git clone https://github.com/lineageos/android_hardware_xiaomi.git hardware/xiaomi
