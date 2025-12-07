// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "JedAI",
    platforms: [
        .iOS(.v11),
    ],
    products: [
        .library(
            name: "JedAIBundle",
            targets: [
                "JedAIKit",
                "JedAIAppKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "JedAISignalKit",
                "SwiftProtobuf-dependency",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
            ]
            
        ),
        .library(
            name: "JedAIConfigKit",
            targets: [
                "JedAIConfigKit",
            ]
            
        ),
        .library(
            name: "JedAIToolboxKit",
            targets: [
                "JedAIToolboxKit",
                "JedAIMetricsKit",
                "JedAIAppKit",
                "JedAIReportKit",
            ]
            
        ),
        .library(
            name: "JedAISignalKit",
            targets: [
                "JedAISignalKit",
            ]
            
        ),
        .library(
            name: "JedAIReportKit",
            targets: [
                "JedAIReportKit",
            ]
            
        )
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1368/JedAIKit.xcframework.zip", checksum: "0dc585980d44834472ee9cdcea04c24967730e43d5998a101bf738ca8693f69e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1368/JedAIAppKit.xcframework.zip", checksum: "a027f9f2a4e1c185d2c6fe10787a03b7c517d03ce41498906da7af8c1e6da5d1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1368/JedAIUIKit.xcframework.zip", checksum: "cc0c7265d6023f70ba01bbbd654b86e17e59013351af6354299b4e18a8cd06ce"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1368/JedAIConfigKit.xcframework.zip", checksum: "c08e655caf441299b366642abbf0c0facdd7932f526c5a2e78d1712d6d326c38"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1368/JedAIReportKit.xcframework.zip", checksum: "50d2fbb370408014a5409257222090777fd40d89d66a9c0a3dfd971275276f1c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1368/JedAIGeofenceKit.xcframework.zip", checksum: "75184277972696280dc9323ceef6efe979c27a0145bb0c6b9bf946e4d0363981"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1368/JedAIMetricsKit.xcframework.zip", checksum: "137890488c4a5440305b9699160c3578abb0ef083f9fed7ec78f2c018ee922b0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1368/JedAILambdaKit.xcframework.zip", checksum: "22bc0f693ae5cbe44236282906564d028af00ae24f92f84fdb8c6deb185534ec"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1368/JedAIJEMAKit.xcframework.zip", checksum: "6bbf44bb47d0482ad2381b1f01de392e7a9f3a899d069b808c132ddc8f652b63"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1368/JedAIToolboxKit.xcframework.zip", checksum: "fd1ddcee0b79de98c94a7555bbce027dd065a2a9084c61c0d3cd50e7406d674a"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1368/JedAISignalKit.xcframework.zip", checksum: "5ef31fd6cbb5430b870a4ec3e9dd82b48b7d503d746e3cb42fb6d200185c9d8e"),
    ]
)
