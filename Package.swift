// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "PubstarIO",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "PubstarIO",
            targets: ["PubstarIO"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PubstarIO",
            url: "https://github.com/Elon-Nguyen/PubstarIO/releases/download/1.0.0/PubstarIO.xcframework.zip",
            checksum: "706137ae6657c21eb6f7cad0375c09cc8fcb1af5884cb95155e1c7bd6b921ca0" // Run `swift package compute-checksum Pubstar.xcframework.zip` to get `checksum` value.
        ),
    ]
)
