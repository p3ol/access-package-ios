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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.8.0/AccessIOS.xcframework.zip",
                    checksum: "094a770c96352e0879000d0d65516cd8f6193cece345235fd82543b51cd81c61"
                ),
    ]
)
