// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "tuvali_ios_frameworkfinalmost",
    products: [
        .library(
            name: "tuvali_ios_frameworkfinalmost",
            targets: ["tuvali_ios_frameworkfinalmost"]),
    ],
    targets: [
        .binaryTarget(
            name: "YourLibrary",
            path: "https://github.com/abhip2565/iOS-tuvali-framework/tuvali_ios_frameworkfinalmost.xcframework"
        )
    ]
)
