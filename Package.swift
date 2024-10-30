import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/Paddington12345/webRTC-SDK/raw/main/WebRTC.xcframework.zip",
            checksum: "3c77fe4ff47aaa7fd55cb0c9dd6b5efbaeeb87ecfb2f13a26869a644b1024b48"
        ),
    ]
)
