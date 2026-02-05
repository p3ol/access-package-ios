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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.10.1/AccessIOS.xcframework.zip",
                    checksum: "434deabf8248846657b6637994b3d87ddba1d7a85dca2b0db39e13609c19ab24"
                ),
    ]
)
