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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.9.0/AccessIOS.xcframework.zip",
                    checksum: "b8fbd4e97137e6be52a49615f1711f13ee872a1a99a8a62bf0ad5e1cb99f48ac"
                ),
    ]
)
