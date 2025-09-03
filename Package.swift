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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAIKit.xcframework.zip", checksum: "343978da7d08b11189c77bd23ffeedf55af6a8aa253ef17c6e8141e76d07b884"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAIAppKit.xcframework.zip", checksum: "e294dc4ccde48b3f6bc16c235553b01cab36515944be73721884bf88a9bdda05"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAIUIKit.xcframework.zip", checksum: "afc718bfcfadcee9742a3338b217e384bca53bbf77a0f2744e1924592d2992d6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAIConfigKit.xcframework.zip", checksum: "2a6e6621408eee255b26619c264732eaf6c896b69789523aa7407f403fdc27bd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAIReportKit.xcframework.zip", checksum: "6e4c4915248fe741bb394af2783ab372a083c571c7403e2371ce7726105bcc88"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAIPOIKit.xcframework.zip", checksum: "5064009e839ae921710e45f249d0e70ab88d237054da0ad1de6bd30c526f6a95"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAIGeofenceKit.xcframework.zip", checksum: "d67101c11db606bdbbb83ba9d8bc06953ccf3befbdedb844276d414ea95cc342"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAIMetricsKit.xcframework.zip", checksum: "a84618fff2a028e2f7c66f6c5625633b2ee22ce716873c5ba7932b93fbd8555b"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAITripKit.xcframework.zip", checksum: "7ed7a786010ffc362bdf2e6c46138388aceed4e476efeb58e693bee32a30b586"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAILambdaKit.xcframework.zip", checksum: "537209d91e3124a2e93fc2c2d872e65d18057dbe621e1a7727d4b42ca8650266"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAIJEMAKit.xcframework.zip", checksum: "c1f01e44e3ba0770718bacf8c941f84d3bc2dee1cda6b0b715a12d5328174631"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAIProfileKit.xcframework.zip", checksum: "19c8168b70a1275d7e6e02f1ab119910777da0716e8dabad6c8b0afcacfe2667"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAIScheduleKit.xcframework.zip", checksum: "564e43b3dd6c24b1b0d897dd2720f0e44c556a1076964d8779c12e9d84bb193d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAITimelineKit.xcframework.zip", checksum: "c1e7026bf79b302aa36f962dfc7d5b65fee917e67e4d064464add08cd38ae97b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAIToolboxKit.xcframework.zip", checksum: "e90977dfbf18d01703941e9d2cfecbd834064ebc1ff920008e936b20dd668cdc"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1283/JedAISignalKit.xcframework.zip", checksum: "f61df804bcd0e4d79c4c6cc58f0fccc23abde5d3b1d94016e8949b79b6c39b1b"),
    ]
)
