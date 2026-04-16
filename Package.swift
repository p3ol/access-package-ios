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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.10.2/AccessIOS.xcframework.zip",
                    checksum: "f41ca9d3a434c36de3703cc9f4b78fe1727547e272909a1c20f2b534e6100ba6"
                ),
    ]
)
