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
                    checksum: "d319383afeaabc05bcb5a3f7685a108bdc69ea29d0003016be3a2be30485b8db"
                ),
    ]
)
