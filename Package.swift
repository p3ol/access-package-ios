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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.12.1/AccessIOS.xcframework.zip",
                    checksum: "176bf4b97a9286ba533629804af0cb6ccda52e13be62426fe7ca49f783573e9c"
                ),
    ]
)
