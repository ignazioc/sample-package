// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "CentralizedKeyValue",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CentralizedKeyValue",
            targets: ["CentralizedKeyValue"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "CentralizedKeyValue",
            path: "./CentralizedKeyValue.xcframework"
        ),
    ]
)
