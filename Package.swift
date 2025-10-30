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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.7.1/AccessIOS.xcframework.zip",
                    checksum: "88ad06201121ddda03debfe79ab51fe8e5b68a1e893e47dd4c37ab3e2b1c64c8"
                ),
    ]
)
