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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1316/JedAIKit.xcframework.zip", checksum: "42330e4ce705890326e6754c08668bb83708d8f87f82e61d82b2be76001bda51"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1316/JedAIAppKit.xcframework.zip", checksum: "59bde03c4d6222572db54abeb2878f87f72f57310fd26e0db84af658f4d28cb9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1316/JedAIUIKit.xcframework.zip", checksum: "63f2b371b1c228cea62f80434ce453fe26ef95884b66369e31a571d3e1fc31cc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1316/JedAIConfigKit.xcframework.zip", checksum: "d82b87e0f0f1405630b3ea086ada939ac0c8399f335ce170e0cc545cb1a6aeb4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1316/JedAIReportKit.xcframework.zip", checksum: "d6d9fd9bd093a45860ed987fb96dc05e30a73b081babb9f70f49e30ee262980a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1316/JedAIGeofenceKit.xcframework.zip", checksum: "c6eae52b1e4f81fa3da9d2fa01252e7591c3b7c3a3ca0b5fe14e2c082dff2820"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1316/JedAIMetricsKit.xcframework.zip", checksum: "f834b7400583781cea9cee4e4946e644320a0189ca5ea3cb43dc5f6b40a8ee48"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1316/JedAILambdaKit.xcframework.zip", checksum: "1ff589c2348272747bbcc91dd1446460761d9765cb70fb257433a449d71fadb7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1316/JedAIJEMAKit.xcframework.zip", checksum: "95d7415f61356f6c221fedcd1b22df417b44a5b2aaac021b38687e6f82f09793"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1316/JedAIToolboxKit.xcframework.zip", checksum: "013fa15ac7b0b9844cce0e11ba86dff20c96007e326b12c48366c66fd0e8e54b"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1316/JedAISignalKit.xcframework.zip", checksum: "fbc3d3719842926712dcb8886b540d7ba0888cc01e18b122214c8823adb49dce"),
    ]
)
