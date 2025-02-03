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
                "JedAINetD9sKit",
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
            name: "JedAINetD9sKit",
            targets: [
                "JedAINetD9sKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAIKit.xcframework.zip", checksum: "1173f483685cd729e36089edab58c1939c9cd0aff06ac28f979d71a418509ca9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAIAppKit.xcframework.zip", checksum: "83ddeb218b5fe6ce24e72aff8d738019e6ef41b8207c989d6e8e6626a1fba5ac"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAIUIKit.xcframework.zip", checksum: "33dfe94b7db8f6d69e8d4ca0b2f3aecaea6489ee3bac0472e109dbe747b5a37d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAIConfigKit.xcframework.zip", checksum: "4ee0fe786fbe4607b1c49be75eafe7f870b61d0d5aa89c76f2979e5941dd2e85"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAIReportKit.xcframework.zip", checksum: "a98f850b5215bf0760f8e1ff9df77df4a1c67b0ca4b2d3d3b77f516c9c90dfce"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAIPOIKit.xcframework.zip", checksum: "f80de7d3778b11fce6ac6df216fc2aaf2602626203dacfd5c41c6b6a37297a5d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAIGeofenceKit.xcframework.zip", checksum: "989f100fc8961f680a364fb6bc67ae2bc905398650bca6e68ae0d496b3e9e39f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAIMetricsKit.xcframework.zip", checksum: "92c09db085a950f8a639e7de06be3dac9007b49beee8e2ddaf62d08b27953d04"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAITripKit.xcframework.zip", checksum: "43fea5088aa2874f2a31bfbed7e7daafd5eedd1a8c732f50afa677dfeb6045c6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAILambdaKit.xcframework.zip", checksum: "0195cd0e0be258eff69bb3515ebc78816231bb1b7d66b53f4071641907788684"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAIJEMAKit.xcframework.zip", checksum: "129f9e7d0fb46fa004df490793dc0344373639890ef757f41f5d397bfa3cf4d0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAIProfileKit.xcframework.zip", checksum: "d82d6419344c8f9620ca947ab60895ffdba46f65c62ba50bf20ce92ac1654093"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAIScheduleKit.xcframework.zip", checksum: "b749b7fd451fdf1561588eeb2087e418d70eb6bc57aece465e4c9b96425bec18"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAITimelineKit.xcframework.zip", checksum: "f5f476d3de0c0e75019506861a4ba9580c6c79ddf1e9818aea11311dbac09215"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAIToolboxKit.xcframework.zip", checksum: "2ca26c9fc752fbb09d2f2a2fe723fde0308d3d35b4dadca80986678962e2bcfa"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAINetD9sKit.xcframework.zip", checksum: "ef1674c0bc79854940f96e597067c63e6e0a8ce5cbc1bdcc8ff482e79231e1c9"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1135/JedAISignalKit.xcframework.zip", checksum: "119d59e4ddc05ace016f0a332bdc42ab5bb04950b1efcfb43f030c8eb2f8ddcc"),
    ]
)
