<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
    <!-- Informações Básicas do Aplicativo -->
    <key>CFBundleName</key>
    <string>SKY PET</string>
    <key>CFBundleIdentifier</key>
    <string>com.yourcompany.skypet</string>
    <key>CFBundleVersion</key>
    <string>1.0</string>
    <key>CFBundleShortVersionString</key>
    <string>1.0</string>
    <key>UILaunchStoryboardName</key>
    <string>LaunchScreen</string>
    <key>UIMainStoryboardFile</key>
    <string>Main</string>
    <key>LSRequiresIPhoneOS</key>
    <true/>
    <key>UIRequiredDeviceCapabilities</key>
    <array>
        <string>armv7</string>
    </array>
    <key>UISupportedInterfaceOrientations</key>
    <array>
        <string>UIInterfaceOrientationPortrait</string>
        <string>UIInterfaceOrientationLandscapeLeft</string>
        <string>UIInterfaceOrientationLandscapeRight</string>
    </array>

    <!-- Permissões de Privacidade -->
    <key>NSCameraUsageDescription</key>
    <string>Este aplicativo precisa acessar a câmera para tirar fotos dos pets.</string>
    <key>NSLocationWhenInUseUsageDescription</key>
    <string>Este aplicativo precisa acessar sua localização para mostrar pets próximos.</string>

    <!-- Configurações de URL Schemes -->
    <key>CFBundleURLTypes</key>
    <array>
        <dict>
            <key>CFBundleURLName</key>
            <string>com.yourcompany.skypet</string>
            <key>CFBundleURLSchemes</key>
            <array>
                <string>skypet</string>
            </array>
        </dict>
    </array>

    <!-- Modos de Background -->
    <key>UIBackgroundModes</key>
    <array>
        <string>fetch</string>
        <string>remote-notification</string>
    </array>
</dict>
</plist>
