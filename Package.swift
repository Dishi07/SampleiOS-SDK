// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SampleiOS-SDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "SampleiOS",
            targets: ["SampleiOS"]),
    ],
    dependencies: [
         .package(url: "https://github.com/Dishi07/SampleiOS-SDK", from: "1.0.0") 
    ]
    targets: [
        .binaryTarget(
            name: "SampleiOS",
            path: "https://github.com/Dishi07/SampleiOS-SDK/releases/download/1.0.0/SampleiOS.xcframework.zip",
            checksum: "sha256:696ea65c9acdfb1d2aa08d9c77b4cf262500abd7ca72d86e720f7188cf7e81"
        )
    ]
)
