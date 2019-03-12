// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Zip",
    products: [
        .library(name: "Zip", targets: ["Zip"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Zip",
            dependencies: [],
            path: ".",
            sources: ["Zip"]),
    ]
)
