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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.11.0/AccessIOS.xcframework.zip",
                    checksum: "573ff355b6b2920e3063dc2e889bcb126994215c23e83da7aaf2ad1ee12234b3"
                ),
    ]
)
