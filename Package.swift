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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.10.0/AccessIOS.xcframework.zip",
                    checksum: "6e13bdbc7127c92aa65ef673f14b9dd5f88ee8c96c5735c7a3d638c3601d03ae"
                ),
    ]
)
