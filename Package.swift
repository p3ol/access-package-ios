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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.11.2/AccessIOS.xcframework.zip",
                    checksum: "8e16849794248f8872e5cf894de1d1c9f12c7f013a03c8c50aa14d527ad6658e"
                ),
    ]
)
