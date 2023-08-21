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
                    checksum: "2906e9c9cdeccc0e35042d3d1cc6df5de4de869dc55bec2ff646ce8a78ace335"
                ),
    ]
)
