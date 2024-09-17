// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SocketRocket",
    platforms: [
        .iOS(.v15),
        .macOS(.v10_15),
        .tvOS(.v11),
    ],
    products: [
        .library(
            name: "SocketRocket",
            targets: ["SocketRocket"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SocketRocket",
            path: "SocketRocket",
            cSettings: [
                .headerSearchPath("Internal/**"),
            ]),
    ]
)
