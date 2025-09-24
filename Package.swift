// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SVPinView",
    platforms: [
        .iOS(.v13) // Set a minimum deployment target for iOS
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SVPinView",
            targets: ["SVPinView"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "SVPinView",
            dependencies: [],
            resources: [.process("Resources")]),
        .testTarget(
            name: "SVPinViewTests",
            dependencies: ["SVPinView"]),
    ]
)
