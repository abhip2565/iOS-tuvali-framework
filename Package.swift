// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YourLibrary",
    products: [
        .library(
            name: "YourLibrary",
            targets: ["YourLibrary"]),
    ],
    targets: [
        .binaryTarget(
            name: "YourLibrary",
            path: "./path/to/YourLibrary.xcframework"
        )
    ]
)
