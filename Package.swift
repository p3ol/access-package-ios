// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "AccessIOS",
    products: [
        .library(
            name: "AccessIOS",
            targets: ["AccessIOS"]),
    ],
    targets: [
        .binaryTarget(
                    name: "AccessIOS",
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.12.2/AccessIOS.xcframework.zip",
                    checksum: "31969ef31b8627bd91facac7cf7dc5e1eb6307237132ea2e206054c0a64a13f8"
                ),
    ]
)
