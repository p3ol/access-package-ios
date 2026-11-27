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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.12.3/AccessIOS.xcframework.zip",
                    checksum: "fceac9740057dc61788abef943d999bb8de4d77d0d754ad05faedcdf43a6ba93"
                ),
    ]
)
