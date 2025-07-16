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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.6.1/AccessIOS.xcframework.zip",
                    checksum: "a35e52ee0dffcb32355e58036e3c8ab8d3a04d1d267c9f638389111e14214af2"
                ),
    ]
)
