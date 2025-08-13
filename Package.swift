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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.7.0/AccessIOS.xcframework.zip",
                    checksum: "3b93e556e182e9f8f4131bb8b25a487453342b96647f9d2d98d65f50b715c1c1"
                ),
    ]
)
