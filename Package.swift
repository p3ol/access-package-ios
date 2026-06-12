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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.11.1/AccessIOS.xcframework.zip",
                    checksum: "960a5b49980f7509d8e496fd00a61d6d9f13b1d858ec065bcdacb424e5979dbd"
                ),
    ]
)
