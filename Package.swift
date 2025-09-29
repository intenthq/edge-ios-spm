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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1297/JedAIKit.xcframework.zip", checksum: "b034f0e0feab75bfeeec21e9029b74c4d0a1daf510d1b9ca555ddf770f8c3f2a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1297/JedAIAppKit.xcframework.zip", checksum: "46afd629030af88ee09cdb03a0b6e011c87576d816bed3490d3bca52f3c4da42"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1297/JedAIUIKit.xcframework.zip", checksum: "0602b31a313ee62934108601fe865aeea5422b537efdec69b4ad063c538e9bd4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1297/JedAIConfigKit.xcframework.zip", checksum: "e14e094b83baf651c4fc22a7dbf0d352103a806dfe953994f1499367df86bf37"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1297/JedAIReportKit.xcframework.zip", checksum: "66cef55223a5a6d0e05e5e7ba5e5efd54704a2468e6af92c2e490fe7b8ed826d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1297/JedAIGeofenceKit.xcframework.zip", checksum: "54b0a89d4dc3975075890cfa929bb38997277e0de3efa654aa897570f8d7a499"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1297/JedAIMetricsKit.xcframework.zip", checksum: "16f1314dfbb741397c6f2780b2cd6be8a18c3face17d36c3dd879fc6d72d0506"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1297/JedAILambdaKit.xcframework.zip", checksum: "14b774d606eb99b6a061e4030e2a6e88b192134b9a80c20e594f9a6c74b8eb3f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1297/JedAIJEMAKit.xcframework.zip", checksum: "f09b14303ba5ed20b7c4349898f1ede1fe4c1ecc10c3d2a67c3af5f218d7ad73"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1297/JedAIToolboxKit.xcframework.zip", checksum: "c769af800bec1f269333e6939039e17db6a234f85dd6f6734394034f34d49e0f"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1297/JedAISignalKit.xcframework.zip", checksum: "9af69212bc91d273ceb59d22a2457e2c4fcbc8bc50f327f206d152f385ebeb29"),
    ]
)
