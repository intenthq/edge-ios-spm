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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAIKit.xcframework.zip", checksum: "8aabfd91f9e9a1c4cdbb6cca778903b46e68c5a8440bbff66c73bb19429ba1b7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAIAppKit.xcframework.zip", checksum: "ee866d4d7787136b06f3ac8924e337e025ffdbba769c97fe55fe20ce362073ca"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAIUIKit.xcframework.zip", checksum: "997f834309b40cf2b43499f958a64c5cc47dd1197d99c77e3bccb84fbe47c91a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAIConfigKit.xcframework.zip", checksum: "54fe38794a427cbea9de0bbcd2f02c5954ca56f83f5ae20d3d4e7a7df8d23084"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAIReportKit.xcframework.zip", checksum: "d523144f48b2e7488a71739b538a081a9f270850e25256ad04d86a07aaf802c2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAIPOIKit.xcframework.zip", checksum: "a4ed042d460478120994dbc2c5d6ffc4f057818d8885b16fdf97230c04ae7e6f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAIGeofenceKit.xcframework.zip", checksum: "fe2737aa628761d897381004cc68213a117913e2256c8e687234402acad214c4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAIMetricsKit.xcframework.zip", checksum: "8d3b76f6899ee5ff6ffc623627134e3a64512b5e22f03d05d04bde58fdb79049"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAITripKit.xcframework.zip", checksum: "5e14844c7ed7a7c437abc1ac219b5852b6bb38cced6737035059c24e71e0bf9d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAILambdaKit.xcframework.zip", checksum: "c44cf0c66f430bbb40e076600dd5f45260c310d2ce5cabc6027d334c0da518ec"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAIJEMAKit.xcframework.zip", checksum: "307d014b24555820134d2e06bc3a17281170b6572116abece3c7d94a233cecf4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAIProfileKit.xcframework.zip", checksum: "e52182582b07aac700bf81089e5de0fbd5ff6b8943958a05cd869fe472bcd930"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAIScheduleKit.xcframework.zip", checksum: "b906d6c966ccda72188182bca91b688284fb926f01af96ec486fdc78f1a9fb05"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAITimelineKit.xcframework.zip", checksum: "19d327d654a707ce1b4bd41d3be2c6f3ca34fa328a607b3535641acde2267f7f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAIToolboxKit.xcframework.zip", checksum: "48cbb5dec127a2b8056ceab44cc510e30f921c3075b7385163625bc41412a8eb"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1413/JedAISignalKit.xcframework.zip", checksum: "88991d0b5f96c431cdf6c50b6cbb518833f995e00a3654acd432cefeab391973"),
    ]
)
