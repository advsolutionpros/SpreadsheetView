// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SpreadsheetView",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(
            name: "SpreadsheetView",
            targets: ["SpreadsheetView"]),
    ],
    targets: [
        .target(
            name: "SpreadsheetView",
            path: "Framework/Sources"
        )
    ]
)
