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
                    checksum: "60eab09e389e44e7975e3ca21520bfcbfdec493916998ea1fa37219270326afc"
                ),
    ]
)
