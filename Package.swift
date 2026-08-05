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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.12.0/AccessIOS.xcframework.zip",
                    checksum: "5f36e9fbe6578fbbe4d48a3c0ab772ad6973ee98656fe92ec636ab5c4df2c24a"
                ),
    ]
)
