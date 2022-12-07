// swift-tools-version: 5.7

///
import PackageDescription

///
let package = Package(
    name: "DummyModule",
    products: [
        .library(
            name: "DummyModule",
            targets: ["DummyModule"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DummyModule",
            dependencies: []
        ),
        .testTarget(
            name: "DummyModule-tests",
            dependencies: ["DummyModule"]
        ),
    ]
)
