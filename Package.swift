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
    dependencies: [
         .package(url: "https://github.com/Dishi07/SampleiOS-SDK", from: "1.0.0") 
    ]
    targets: [
        .binaryTarget(
            name: "SampleiOS",
            path: "https://github.com/Dishi07/SampleiOS-SDK/releases/download/1.0.0/SampleiOS.xcframework.zip",
            checksum: "sha256:630462758b50463c46711f382ddefdd7c0553ea70c9814956f81d89667e9ead0"
        )
    ]
)
