// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "WeddingWords",
    platforms: [.macOS(.v14)],
    targets: [.executableTarget(name: "WeddingWords", path: "Sources")]
)
