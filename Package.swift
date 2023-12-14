// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "kwiks-ios-popups-library",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "kwiks-ios-popups-library",
            targets: ["kwiks-ios-popups-library"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "kwiks-ios-popups-library",
            dependencies: [],
            resources: [
                .process("Assets")
            ]),
        .testTarget(
            name: "KwiksPopupsTests",
            dependencies: ["kwiks-ios-popups-library"]),
    ]
)
