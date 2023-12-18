// swift-tools-version:5.7.1

import PackageDescription

let package = Package(
    name: "Swift", 
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .executable(name: "SwiftApp", targets: ["App"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "App",
            dependencies: [],
            path: "src/App"),
        .testTarget(
            name: "Tests",
            dependencies: ["App"],
            path: "src/Tests"),
    ]
)