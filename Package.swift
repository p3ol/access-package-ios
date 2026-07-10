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
                    url: "https://github.com/p3ol/access-package-ios/releases/download/v2.11.3/AccessIOS.xcframework.zip",
                    checksum: "2a29b5df5ff02e33aede10ece01b1de72426496b0748e49013abc1a1d2b7e181"
                ),
    ]
)
