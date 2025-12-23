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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAIKit.xcframework.zip", checksum: "626acd026d939df74f481e67c2047c94d5b0c4ce6bc50ea7457199311ca5c614"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAIAppKit.xcframework.zip", checksum: "326dfbee64bb28003ca37588bf14eae8d5967a70009c7e5c1d0ae553f0edb6fd"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAIUIKit.xcframework.zip", checksum: "59ea6b08ff53ace4041b23b8ea55f1b02511a34e1ce898b6a3fe9f956d48c75a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAIConfigKit.xcframework.zip", checksum: "f909fe9382deb09b56d2a8f0be09f88f877d7bcf1cbfcec93ff0a18736b5e7f1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAIReportKit.xcframework.zip", checksum: "9c9c682b2a8e01f081fab18d4adc16467f8efea55a699b67bac40c37e2af8908"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAIPOIKit.xcframework.zip", checksum: "dfc16591e44fc585a4f59dc9cab525d6c6e16b1914821b07bc0e7a27f292ab8f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAIGeofenceKit.xcframework.zip", checksum: "379f8db574313e2d8a04917f8ff205257983e29ba16e073dc601b18a09492657"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAIMetricsKit.xcframework.zip", checksum: "19cd588a9ae0274363ace0095524a7300620a76e439693993c3cae87aec9758b"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAITripKit.xcframework.zip", checksum: "347aaa0da9bffa68a911aa57d2c82c5941539ffdd1dc47554e5244a8ff8c8a59"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAILambdaKit.xcframework.zip", checksum: "370be726835a8ff523090dc77838f0a7d838f55475240bda7d23d606432349b3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAIJEMAKit.xcframework.zip", checksum: "97a02983ae6bc35bb547f7ed7ebec5ab0280a1bfce07c1834ece947f17db8f76"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAIProfileKit.xcframework.zip", checksum: "4f31d6ec227fb012f1ed3d735f35669ede5b2b32a397ae29e5b5a8c7355cecec"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAIScheduleKit.xcframework.zip", checksum: "4b7f5c839c67e6275f8c1cde26366fcad503199f409db453b4cc5947a86ec7b2"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAITimelineKit.xcframework.zip", checksum: "6962600603427e802d27935d1ad2f59b598f486baf80911f08618555c5a5f13d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAIToolboxKit.xcframework.zip", checksum: "eb4012a8d50cb4880fa2dabc4968690d87651ec752e25a0de6dc599a052e3bf2"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1392/JedAISignalKit.xcframework.zip", checksum: "d183f7ae323532f02a269e78c74653cf67c25cd3e39bf6d101bac8a1db20b1ad"),
    ]
)
