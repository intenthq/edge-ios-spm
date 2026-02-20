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
                "JedAIPOIKit",
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
            
        ),
        .library(
            name: "JedAITripKit",
            targets: [
                "JedAITripKit",
            ]
            
        ),
        .library(
            name: "JedAIProfileKit",
            targets: [
                "JedAIProfileKit",
            ]
        ),
        .library(
            name: "JedAIScheduleKit",
            targets: [
                "JedAIScheduleKit",
            ]
        ),
        .library(
            name: "JedAITimelineKit",
            targets: [
                "JedAITimelineKit",
            ]
        ),
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAIKit.xcframework.zip", checksum: "a86e647dee3385cda176757ab4e3176dcc8bfcc3cd4e91a03f222baf6ee43e68"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAIAppKit.xcframework.zip", checksum: "96a9657b52eabd7b431b54079697904fda50afa64e978d244fddd13d02d01c11"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAIUIKit.xcframework.zip", checksum: "c25cb292b3c0cc6721137d6c55f1e2eb7cce01e01bd42007a9bc106b33b3b8b8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAIConfigKit.xcframework.zip", checksum: "4a0a75661a808b1feb30eea52c855d92c4edab684fba82236e239afc5e6cc38b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAIReportKit.xcframework.zip", checksum: "25137ce98d3616df96ddef45a2cad9ba54686647a3f12ffc190ae4500ec8a903"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAIPOIKit.xcframework.zip", checksum: "3231efd0fa9e2388a0e3a27c2a78109c4bfa5e7d5e6787becbf2e635ca842778"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAIGeofenceKit.xcframework.zip", checksum: "32d90b45b9ae104949bb458ee9e066def97c22612aacbfa3363374ecfe5287b4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAIMetricsKit.xcframework.zip", checksum: "14b90314be22bc5300c5ef97828603ba00032a6f76103c5d73ab77c3e47de785"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAITripKit.xcframework.zip", checksum: "d64560dc557d776cc23a4f19a416e5d8aa3bb10139b718feefd268230685937a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAILambdaKit.xcframework.zip", checksum: "b79123917970dc1bc317522a8e4f1ebb8fdf4f293cce9aa8dbf062a7d6c5d163"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAIJEMAKit.xcframework.zip", checksum: "d3f627643b75bcfd11294c4f96e383c5d7223e3eb0794bf02d36abcd603769af"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAIProfileKit.xcframework.zip", checksum: "2642102b4fa03c08ee92c4d4f9619f8999feaf602b4ab75a4cf5dcbd863bcdbf"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAIScheduleKit.xcframework.zip", checksum: "1c8d3bc5a6f3f34eea0d606f7746a4cb64dd070a2efcf525d8e3ec249572cd4b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAITimelineKit.xcframework.zip", checksum: "71975b4d18b50d7f62c89f632cddecdac76c0ee907c61c13c72ecbb812eec944"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAIToolboxKit.xcframework.zip", checksum: "9a206bfe0db3e2dd493e9ab65f73a9aef1c48d4af4fc79fdc68e74f5940da6fb"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1428/JedAISignalKit.xcframework.zip", checksum: "221e148e3307c05825ffa2194c7a5bd08e1bd62f5172cc891f04fe3e3564b827"),
    ]
)
