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
                    url: "https://assets.poool-staging.fr/ios/access-ios-06072023.xcframework.zip",
                    checksum: "da640684577f992c67adb66ea0d5a2e304f189444352c52799296ffeaf13aa63"
                ),
    ]
)
