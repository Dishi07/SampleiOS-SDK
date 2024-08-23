import PackageDescription

let package = Package(
    name: "SampleiOS-SDK",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "SampleiOS-SDK",
            targets: ["SampleiOS-SDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "SampleiOS-SDK",
            path: "SampleiOS-SDK.xcframework"
        )
    ]
)
