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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAIKit.xcframework.zip", checksum: "b4d62cf7ba36dd73c324137547d8960bf15804255380eda3481e39d4b4f61d5f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAIAppKit.xcframework.zip", checksum: "bc680edc2b8fb6c66717bde65c0d0a90f7c104c78e97b2a3cd6d780efbc6c757"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAIUIKit.xcframework.zip", checksum: "31193e01447eb0f0c1a31ec6279ea7d17fd99414707d88a36c00e46d90e6adc6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAIConfigKit.xcframework.zip", checksum: "0dc86f603308d721aa11673fa24496a190e155b54eb07b6aae4e21507e22a21e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAIReportKit.xcframework.zip", checksum: "b5020548db7b6b9dfde41a9d03f9cbc7d597556e804b4dbe2dc3db1966486d07"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAIPOIKit.xcframework.zip", checksum: "a86b5485703c6e0d245945a3cde83cc44d77e22a46da100301dd2a97f03f20e6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAIGeofenceKit.xcframework.zip", checksum: "fd71bf428a1ae2f5b10c06ba063415001051ed943541ed53d472552771ff318b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAIMetricsKit.xcframework.zip", checksum: "3210f74fa2db41c2616cb81faae4d1cb68379ce9b6c79ec6ad7fde6b9b6bb74b"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAITripKit.xcframework.zip", checksum: "16ef41722cda5a412b4778722e2c64ee4fed9110dee109d6c376f64c4d705394"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAILambdaKit.xcframework.zip", checksum: "0f5a69244d508213a37e71d0bebef0e0e3278c398fe6d17a79f51d1b24c019d6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAIJEMAKit.xcframework.zip", checksum: "a32347222b60f06edcd3b4f57d3bca77b8b541c50307388d0b679b7cc48ce5a1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAIProfileKit.xcframework.zip", checksum: "5ecfd5ab0709cf918f4d725d081058241714732f06d6ec5e0d7a9816f3c89f4f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAIScheduleKit.xcframework.zip", checksum: "3827af9a04cf162bee886b571acbd4df9962c0a475516dd10b6794160d7bd70f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAITimelineKit.xcframework.zip", checksum: "1e0f71a257a812144bcdeeabc86f9ba23a1d6d2397aceb4c763a1a4ee841a121"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAIToolboxKit.xcframework.zip", checksum: "710dfbc21278a4257c641c428693dcfe451143eb453af5a9d2894745727ed682"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1265/JedAISignalKit.xcframework.zip", checksum: "cde26d421cb028a087242c90fff3cb02fbc794f120e0942008cf2e2ec02ab3e4"),
    ]
)
