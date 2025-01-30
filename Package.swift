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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAIKit.xcframework.zip", checksum: "9b4ef30f5d8db5c52116fae5f1c706b221e6073f5a4a180d72dd7c93849f9506"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAIAppKit.xcframework.zip", checksum: "3e6780052fce287e8aa704ff7a7b14c3b824e0b612147697f714b19c3121511a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAIUIKit.xcframework.zip", checksum: "b1ab01c9def3d5fd9aa789cfd526f78bcec59f4ddd5ff48b641530360aae105f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAIConfigKit.xcframework.zip", checksum: "0f34aa079c2f316a300e067dd6d733f9a876385735790fefabced04087ea173c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAIReportKit.xcframework.zip", checksum: "6649711f08cffd7dbd70ff774b813687af125285dedfc4708501407f597f38ea"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAIPOIKit.xcframework.zip", checksum: "7ef0a3c5ff1db474f739bf5aaec2c1744ca1d4068a19913b03d6a99eff85c846"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAIGeofenceKit.xcframework.zip", checksum: "028cd5a2435407b20a2c32a4cbfcacb4a85812adaa4119882bc91a1938d2eb69"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAIMetricsKit.xcframework.zip", checksum: "89551ea19b66a9241dd667bc8101b159731d4a0edfca32a531cd5bf488934e89"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAITripKit.xcframework.zip", checksum: "c36767f835692d037c6e8bae6d5d588eb65c2003fcb275fb418552f8039bc3dc"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAILambdaKit.xcframework.zip", checksum: "11a2d54e14bb9b61e31d04f3cf7d0ef4f811ed05cd791d82d93016472e2dfc77"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAIJEMAKit.xcframework.zip", checksum: "9bf00bd6e83b49cdb118061714a415aefcce34a6762501b9554560f19455a02a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAIProfileKit.xcframework.zip", checksum: "0a648d352e79c0f42c6f1a10f2e7a9a499ca9f155027080e569d11d9cee9a070"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAIScheduleKit.xcframework.zip", checksum: "04d249c30789ad383149fe1411f6af9c7b840585fa57f731e34f2352c647033d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAITimelineKit.xcframework.zip", checksum: "ae7a0164534c00c99be7c4eac50eadbf5b043a46208fb663a81b89306ae88146"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAIToolboxKit.xcframework.zip", checksum: "47a87e17c8984c98a0be05ca85370c1a6d31381b6ea6de38c5248066a51dfd33"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAINetD9sKit.xcframework.zip", checksum: "6d388dd5d61c0e585fca241a0dbfe7af9a5e939ef6e89612891523af66498bfd"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1127/JedAISignalKit.xcframework.zip", checksum: "c6c82e1ccb048fc5e8eb06c60148670bd7eabb2179036574eef8a06f4de1bbef"),
    ]
)
