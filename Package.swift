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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAIKit.xcframework.zip", checksum: "68b537ad00dfef20a4743dd9ea5c74af8793365b8ea0a90b80f754d9155bdb24"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAIAppKit.xcframework.zip", checksum: "543cddb33f9bb23a65deed85acda81848146b9c3415271fec8a530688e0c6bb8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAIUIKit.xcframework.zip", checksum: "4f0f892f45ace97f2109ae36e3e414c8548b51122890b12572650808a1231342"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAIConfigKit.xcframework.zip", checksum: "08e8c55e195325f2d11a75f0c2fb788945c5f97005ee7db8e70802d321e745c0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAIReportKit.xcframework.zip", checksum: "dcd11b069bcf7839a5c1c051666a9933d2513818f9b93b73f76c8fbf7ca5681d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAIPOIKit.xcframework.zip", checksum: "e0cd01e76a845a0e8f4c8258f77e956504016c8e2a895c03370c7b670eb01279"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAIGeofenceKit.xcframework.zip", checksum: "a970f5250db1218b4231d51d183cca46ee3fb426c49e4e60ec9f90b953192196"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAIMetricsKit.xcframework.zip", checksum: "07162adb90e2e852059cf17cc363d9efa4e42e2551a5c9ca4b0270fd36ebeb62"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAITripKit.xcframework.zip", checksum: "ab4a58be7effe7d60c14fd87d3a6d175cf714ca7faf9d31005c268180c1fa2cc"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAILambdaKit.xcframework.zip", checksum: "57266f37e42986ec3870e46c3433c5d73ed8e2835829108a908c71edf72e5131"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAIJEMAKit.xcframework.zip", checksum: "891868eb1d193b72192546b1fee913506cf7cf071e0896d75630c18af2c72f00"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAIProfileKit.xcframework.zip", checksum: "ac8b03a622bcc9654951b96a7c800c9471f069e4544b7504fc9626094cc07c71"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAIScheduleKit.xcframework.zip", checksum: "3c9774ff9d66c494bf015881062eba92f225c7358a5528f024ae084a49e9b774"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAITimelineKit.xcframework.zip", checksum: "98f4f75a6a227de49c62a90a71dac2518a2b5447671d6272f8761fa05d3e0af9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAIToolboxKit.xcframework.zip", checksum: "469f56a2bf39690b7149180b6ff0ac50c5a3b79b6d3099fef96825d7eb42943b"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1277/JedAISignalKit.xcframework.zip", checksum: "4399ae02f94b1879e6e46b47b63e4655b194eda66016648c05602e511f34cdcf"),
    ]
)
