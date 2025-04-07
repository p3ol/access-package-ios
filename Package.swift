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
                    checksum: "e1f48c490d06b41fca3e56670b774ee05dd8ec94b244b755d31b6fb3db022767"
                ),
    ]
)
