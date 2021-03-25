xcodebuild \
    archive \
    -archivePath ./archive \
    -project "mfdTestApp.xcodeproj" \
    -scheme "mfdTestApp" \
    -configuration release \
    -destination generic/platform=iOS \
    CODE_SIGN_IDENTITY="iPhone Distribution" CODE_SIGN_STYLE="Manual" PROVISIONING_PROFILE_SPECIFIER="mfdTestApp" \
    | xcpretty
