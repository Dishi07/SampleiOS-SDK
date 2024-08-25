// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SampleiOS",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "SampleiOS",
            targets: ["SampleiOS"]),
    ],
    targets: [
        .binaryTarget(
            name: "SampleiOS",
            path: "https://github.com/Dishi07/SampleiOS-SDK/tree/main/SampleiOS.xcframework",
            checksum: "630462758b50463c46711f382ddefdd7c0553ea70c9814956f81d89667e9ead0"
        )
    ]
)
