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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAIKit.xcframework.zip", checksum: "24ab714450ec3faebcc57334f775df61bfe83bbbfab2ec3fc99871c5804b1025"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAIAppKit.xcframework.zip", checksum: "73de5dbea65cf261891844d2caf2bcfc67428b09a897dafebf2c764aba5a7ae4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAIUIKit.xcframework.zip", checksum: "0227328e17d9f3fd4a781de13ad3207d9b12082e50ef6dc0a45d4d6a078c4dc2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAIConfigKit.xcframework.zip", checksum: "cb96081d9fc240f8af7f6ab1b964dc50d8436dbed1420ad90047dac577f127da"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAIReportKit.xcframework.zip", checksum: "befdc197b8512043ba88be46b6f810d0b6de61c27551afe2f8239937b75c8ef4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAIPOIKit.xcframework.zip", checksum: "58b2783ffbcfdc9d48eb99e1ab98a195e3c69571b257cd429d9b04b82f6e6eab"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAIGeofenceKit.xcframework.zip", checksum: "e36f1a6393d6124e4540f0fdf6c514354efdd9691fdd1fcc974213e4df02b031"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAIMetricsKit.xcframework.zip", checksum: "035a6a460d595f71b4def1333eca046048f1a81495177aa437b9d3370ad9e4c1"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAITripKit.xcframework.zip", checksum: "c5ef6a13074cf29e0097d5c2d66fb25e331163ab84104ba67fcd47dac08ebb5f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAILambdaKit.xcframework.zip", checksum: "d325076b72b5a19a3900fb7612733f8b9f895d9a237af7acececf83d82c4afc6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAIJEMAKit.xcframework.zip", checksum: "8c8dd0bfcfd685e70a138ad10271a9ef9629133998eec0d3a1c29daf81baf2f8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAIProfileKit.xcframework.zip", checksum: "7826a955af3573c1f8cf2523fceaa5e5394a6297e06d829af0ba1a0755fd8513"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAIScheduleKit.xcframework.zip", checksum: "52dfef667a030533cf7cfa2446ebcd2221faea1381610fb6b700b9d7635f617e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAITimelineKit.xcframework.zip", checksum: "7c3e6539324faef556ec6b4c911fcfb3934a88befcdc03383509aed2775e6077"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAIToolboxKit.xcframework.zip", checksum: "ebf9d295885093014fe9d479a8f21fe507ba2c48d24a487bd54ea400b4bea825"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAINetD9sKit.xcframework.zip", checksum: "e67c1c8ca4922f1aa9ebf91af8d85a008c8fe824ce87332c7c4653f2d2c0d692"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1218/JedAISignalKit.xcframework.zip", checksum: "46a16f5181fa74a09b55dba34cc940d6dc558336e9554f8be2e7428b1bd2dc63"),
    ]
)
