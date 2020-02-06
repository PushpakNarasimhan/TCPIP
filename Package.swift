// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TCPIP",
    products: [
        .library(name: "TCPIP", targets: ["TCPIP"]),
        .library(name: "CTide", targets: ["CTide"])
    ],
    targets: [.target(name: "TCPIP", dependencies: ["CTide"]),
              .target(name: "CTide", dependencies: [], path: "Sources/CTide")
    ]
)
