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
                    url: "https://github.com/p3ol/access-package-ios/releases/latest/download/AccessIOS.xcframework.zip",
                    checksum: "2a6f7c8b0c5fc64ac5ae636b8535e6f65391d5ef3e09903cd62ec57054111bad"
                ),
    ]
)
