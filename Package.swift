// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Zip",
    products: [
        .library(name: "Zip", targets: ["Zip"]),
    ],
    targets: [
        .target(
            name: "Zip",
            sources: ["Zip"],
            dependencies: []),
    ]
)
