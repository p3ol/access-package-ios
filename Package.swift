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
                    url: "https://github.com/p3ol/paywall-ios/releases/download/v2.6.0/AccessIOS.xcframework.zip",
                    checksum: "a1a7fe5d29e37af824a6484a5623464bc8f712ae097c2e57a610b780514c0a83"
                ),
    ]
)
