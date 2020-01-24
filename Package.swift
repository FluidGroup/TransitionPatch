// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TransitionPatch",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "TransitionPatch",
            targets: ["TransitionPatch"]),
    ],
    targets: [
        .target(
            name: "TransitionPatch",
            path: "TransitionPatch"),
    ]
)
