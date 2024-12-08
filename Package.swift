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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAIKit.xcframework.zip", checksum: "088bccf4fc53f3fd3ea279853c3ecf54524fc5aed77eb84efd84ade390b1f2c1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAIAppKit.xcframework.zip", checksum: "1aa2e4237c95ba96f71fa41dc8df459d0630b0a2f81fcf6eae520b4b0143f7ce"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAIUIKit.xcframework.zip", checksum: "b40ac70c56d74e5c4b7bb67ca90dfe38c647a3ab8520f39c3361ac1c8375981f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAIConfigKit.xcframework.zip", checksum: "cb404a4d8c4a35a37ff560c53d36372ec3df8d612b2b532aab4f0141ec737723"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAIReportKit.xcframework.zip", checksum: "3de9093f6ed7c8574066921ee4aee2f75249f07ed84c7ea97329180ad0804450"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAIPOIKit.xcframework.zip", checksum: "7bf1af89da231a6bd4b4e1aae2c744b1fce567ef311299001bd80a8116ba7add"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAIGeofenceKit.xcframework.zip", checksum: "a861d19e8150a423e7a678e4e91c2d21df5e200b9c296aec7d8ff94d9100c389"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAIMetricsKit.xcframework.zip", checksum: "86d147c88cc846c6c89ed20ecbd10bdc32454127ac5b7d7d78528b0028890177"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAITripKit.xcframework.zip", checksum: "c7c8b74a5b2aa39a5af8c73082db488c99d41cc3591b5c2f7e22866cdfb43efa"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAILambdaKit.xcframework.zip", checksum: "9192210b143cf8d9ecf39f36f49dd6acbf402de8c3fb4bd549ed3bb13bf80f81"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAIJEMAKit.xcframework.zip", checksum: "2fa82b04f485a7e4a92f8543d5fddb173e7b68ee71eb185b39be0297c9898d0b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAIProfileKit.xcframework.zip", checksum: "f63dc92847833f4f56f8af07e03cd763a973a8ad7359b0472f85056074ba5298"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAIScheduleKit.xcframework.zip", checksum: "5fecb6632e9634d772613555c379f9b600502774efb974d8e8bfe21932a08d06"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAITimelineKit.xcframework.zip", checksum: "0309dffc1450b958fbebc2be31cea7a9cff1dcc1e37863cdcf970bf73f934a07"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAIToolboxKit.xcframework.zip", checksum: "ff4d690749b2293136595ed1b0389bb31aab31c4600ee4a3f0e301ff1396095a"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAINetD9sKit.xcframework.zip", checksum: "fdf69ade8bd29067ac2849e8d06706a69f276ed5051c7cafbffef73e1832cd79"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1100/JedAISignalKit.xcframework.zip", checksum: "07e89ac9929a1c1df2cc8d27034bf8d06e8320199bc02689d7333906d6906916"),
    ]
)
