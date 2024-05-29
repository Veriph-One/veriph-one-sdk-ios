// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "veriph-one-sdk-ios",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "VeriphOne",
            targets: ["VeriphOne"]),
    ],
    targets: [
        .binaryTarget(
            name: "VeriphOne",
            path: "./Binaries/VeriphOne.xcframework"
        ),
    ]
)
