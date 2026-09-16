// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "Swift6ARCRefcountLab",
    platforms: [.iOS(.v18), .macOS(.v15)],
    products: [.executable(name: "ARCRefcountLab", targets: ["ARCRefcountLab"])],
    targets: [.executableTarget(name: "ARCRefcountLab", path: "Sources/ARCRefcountLab", exclude: ["IllegalSharedState.swift"])]
)
