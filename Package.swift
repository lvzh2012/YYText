// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "YYText",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "YYText",
            targets: ["YYText"]
        )
    ],
    targets: [
        .target(
            name: "YYText",
            path: "YYText",
            publicHeadersPath: "include",
            linkerSettings: [
                .linkedFramework("UIKit"),
                .linkedFramework("CoreFoundation"),
                .linkedFramework("CoreText"),
                .linkedFramework("QuartzCore"),
                .linkedFramework("Accelerate"),
                .linkedFramework("MobileCoreServices"),
            ]
        )
    ]
)
