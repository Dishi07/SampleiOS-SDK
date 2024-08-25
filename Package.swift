// swift-tools-version:5.6
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
    ],
    targets: [
        .binaryTarget(
            name: "SampleiOS",
            path: "SampleiOS.xcframework"
        )
    ]
)
