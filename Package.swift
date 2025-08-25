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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAIKit.xcframework.zip", checksum: "89ad59cb4a7d1e0e8981162a8b1d85502994303e198c50b04e76c4f359441e23"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAIAppKit.xcframework.zip", checksum: "b9646842ac2a5147ea6f8918a09552eabf9717a6d7fc646741d6c96f25f71a51"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAIUIKit.xcframework.zip", checksum: "1de126470d2b526ffcf9bbd3f1053cf77a1eddd687a75de6e4f36fc8a5d9b40e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAIConfigKit.xcframework.zip", checksum: "df2320d05df2d02ce6d2cc21a59657ba32251c087ec7d6f28ae3baf737ff5456"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAIReportKit.xcframework.zip", checksum: "14f04b5fffa11d1f0074aa8f4f19d75848fea3f81b62c3e3dfdbc02a4921fb9f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAIPOIKit.xcframework.zip", checksum: "cceeb89d320af6824a1add428774db3111f47a746133474e09a0f41c2377483b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAIGeofenceKit.xcframework.zip", checksum: "d9df5b62d0b4505d08325e625077dc2fed7795b86542e7f927f75d2e7faa72a1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAIMetricsKit.xcframework.zip", checksum: "d6ef29fdea8bbf0f677bf27ad5dab4e6c4f3c80bd6c866004b103ee1f8eb6606"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAITripKit.xcframework.zip", checksum: "d30ea1fc6555372d4b1ca460a67469f352c7064089565bb33a7852c092629f77"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAILambdaKit.xcframework.zip", checksum: "9809613ee33db0a5e326f69f9ab1eb1d86d2584e21e5775925cc246f8f3b50d4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAIJEMAKit.xcframework.zip", checksum: "e542ebd806c1efe124942eea5fe014b11a91142244e710b1d9cd75a55b3f5819"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAIProfileKit.xcframework.zip", checksum: "516e4d0004b11abed3dc3f13e0e1053f6b5a89cedffdbdbdc446da6613498602"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAIScheduleKit.xcframework.zip", checksum: "554c5e2e01a14fec20b63c1b05c6d36c1b56511b77d77aa73834823b433b6695"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAITimelineKit.xcframework.zip", checksum: "ff86e50879ee0cf40d67c5eb00be3f3be4620d0573560f882dab07007abaa9da"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAIToolboxKit.xcframework.zip", checksum: "a8ed60bdd5d4a3bb3ef5bccd4158e79da6e3955fe12d9e9b96ad6d391b66e8e7"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1246/JedAISignalKit.xcframework.zip", checksum: "deac80d789d681a1f5c4663a2515a640c1aa18707c5cc5ccc4d65198d2c392ba"),
    ]
)
