rm -rf vendor/google/crosshatch
git clone --depth=1 https://gitlab.com/PixelBuilds/vendor-blobs/android_vendor_google_crosshatch vendor/google/crosshatch

rm -rf vendor/google/blueline
git clone --depth=1 https://gitlab.com/PixelBuilds/vendor-blobs/android_vendor_google_blueline vendor/google/blueline

rm -rf kernel/google/bluecross
git clone --depth=1 https://github.com/PixelBuilds-Devices/android_kernel_google_bluecross kernel/google/bluecross

rm -rf packages/apps/ElmyraService
git clone --depth=1 https://github.com/PixelBuildsROM/android_packages_apps_ElmyraService packages/apps/ElmyraService
