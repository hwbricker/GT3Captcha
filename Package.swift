// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GT3Captcha",
    defaultLocalization: "zh_CN",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "GT3Captcha", targets: ["GT3Captcha"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "GT3Captcha", path: "XCFrameworks/GT3Captcha/GT3Captcha.xcframework")
    ]
)
