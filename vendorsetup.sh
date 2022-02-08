rm -rf hardware/qcom-caf/sm8150/audio
rm -rf hardware/qcom-caf/sm8150/display
rm -rf hardware/qcom-caf/sm8150/media
git clone https://github.com/rayrzy/android_hardware_qcom_display -b 10-sm8150 hardware/qcom-caf/sm8150/display
git clone https://github.com/rayrzy/android_hardware_qcom_audio -b 10-sm8150 hardware/qcom-caf/sm8150/audio
git clone https://github.com/rayrzy/android_hardware_qcom_media -b 10-sm8150 hardware/qcom-caf/sm8150/media
