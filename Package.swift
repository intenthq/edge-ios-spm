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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAIKit.xcframework.zip", checksum: "6c980f600262fd34ffcc87ebdf9597ca0c68f5d9716a69d4f744a5b059dfa740"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAIAppKit.xcframework.zip", checksum: "bac9ab03ecde57266edc45e494e57a2404f9f4d58a292c59ffd746fb66183510"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAIUIKit.xcframework.zip", checksum: "3b66c12e45a7f358ac95c2e061ad354122f8788d1adf51589916d29f487311a8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAIConfigKit.xcframework.zip", checksum: "788160baf4e2728519535223cc43fa83487f26cac2a220a1412d078405ab7513"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAIReportKit.xcframework.zip", checksum: "3db254f611ec761627a377b2036560aa96dfb6679cd50f449a88074821108481"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAIPOIKit.xcframework.zip", checksum: "993fad43e143955a60a011fb35ae571f7de2fc8fb670cf01cf5835051db2357e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAIGeofenceKit.xcframework.zip", checksum: "40aa21f03c672ebfd614466ee7540bffc829b54ef563a84d73cd44063cfe650a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAIMetricsKit.xcframework.zip", checksum: "4963cdf10fc2fc3b4629148f9bbb99b9efbbdb6cff952adaf9d45a92bb9022a8"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAITripKit.xcframework.zip", checksum: "6f81e6de379af4842b24e51d81b363bbac52b952b923f2da3a49ddaa2661b4e9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAILambdaKit.xcframework.zip", checksum: "ec699471fe5f1f76a6612e303b7b46c3c428e0504f4a18ba4b69b8026d64a124"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAIJEMAKit.xcframework.zip", checksum: "c00a862ad581f4dad4b2193c4c5a4d10890d3ff69bb38ad561327b4a48df6b56"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAIProfileKit.xcframework.zip", checksum: "46da0fa5760b84cafe92cae5b56bd14435bf3a2cabaa6c32e5842662803986ea"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAIScheduleKit.xcframework.zip", checksum: "fdd92676a0e5cadeb1f43354d63e1bc49a817962f714ecc2f2cb521c1358845a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAITimelineKit.xcframework.zip", checksum: "dd4bf8ba2ad08e4b1a4ccb605c91fbfadab8d66a800da913dadb7b8bf08bb176"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAIToolboxKit.xcframework.zip", checksum: "5bf84d14aeb54c618455d94b82dc425fd5daf05bb161a9f5559bd930fba63063"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1311/JedAISignalKit.xcframework.zip", checksum: "140e753306a4c69200b8a05710c3bad28206a463521ca745ba7d2b6196c89b03"),
    ]
)
