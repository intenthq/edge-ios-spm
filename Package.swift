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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAIKit.xcframework.zip", checksum: "0c8bdf06cc7a8b3a20ecf19c0825768af1dc654af4fea7b9b47f48c7eafc9336"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAIAppKit.xcframework.zip", checksum: "6448a9bebc65d4fd46c6aad10d9c20c16ecfddc50605c204c5d9f30cfe61fc77"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAIUIKit.xcframework.zip", checksum: "7412345f466c698cd075633646bc915036825c4f69b6cc0be1c646a99e43ee6e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAIConfigKit.xcframework.zip", checksum: "3ca98805e14d0961dc4950a8e3d66659a578f1cd3a2e34805169b04f0c0cb70a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAIReportKit.xcframework.zip", checksum: "557385fd1e339a656b1c05b22bbed4f1f20f5d25d7b2b129d06153b408c7d2af"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAIPOIKit.xcframework.zip", checksum: "6d2037c0c5bc4240b36e731dfc11dc1febccc15308d0bdc66f7af79f004cc7f1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAIGeofenceKit.xcframework.zip", checksum: "65ca51b4bcf9e2693ab98789043e940f055b32256908235577cc1ff0755f0bb8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAIMetricsKit.xcframework.zip", checksum: "eb94ead6d28c91132c0251f87bb470dbfc07f9438b4758569e053dfb4f50bb7f"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAITripKit.xcframework.zip", checksum: "dfc23a8b0e94fcb11a5a7c414e3a50a5be80682f91b159bbe2597deed6e12f00"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAILambdaKit.xcframework.zip", checksum: "5f02dcc418d9a1a96fa2fde8764d730868bd38b3d1f73e5e79932e5c7d5a6a58"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAIJEMAKit.xcframework.zip", checksum: "05a4983dd573acc1a22b7d764b568fcc7047e7cf5ec3f8d8d93176df3f1aae12"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAIProfileKit.xcframework.zip", checksum: "714a669acc29711dd67505cc7f6094ab49023aff88447f91c8c4ed9762e8a56c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAIScheduleKit.xcframework.zip", checksum: "54266644450ae3bfb204fa008ae92ae132c9025ef32ba447984d9afcb04a72ea"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAITimelineKit.xcframework.zip", checksum: "61cd7465a54d1232e377dc64f4798bb0524ce35da562e28327f053f8a41208e3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAIToolboxKit.xcframework.zip", checksum: "4494c6ced96eb77fb1dd41bfe45fab8d385d20415533385130d2f42e8c0babe4"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAINetD9sKit.xcframework.zip", checksum: "9400fe992c150c167a7625ac05db3e6beed572c388ca3a2bff64d4a125d5ddd3"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1138/JedAISignalKit.xcframework.zip", checksum: "f6cc59f0bb5c7edf12f6b16c55741f52b496f23c9cc617431ad27fabd40b857e"),
    ]
)
