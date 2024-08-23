// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SampleiOS-SDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "SampleiOS",
            targets: ["SampleiOS"]),
    ],
    targets: [
        .target(
            name: "SampleiOS"
        ),
        .binaryTarget(
            name: "SampleiOS",
            path: "SampleiOS.xcframework"
        )
    ]
)
