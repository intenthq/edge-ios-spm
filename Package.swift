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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAIKit.xcframework.zip", checksum: "9bbb6a4100859bf744d48d3b93c616428c861d47f4dc8b41eb7276a1357bb1e8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAIAppKit.xcframework.zip", checksum: "5fc3049f072b0c7f5a97322fe04606a7b3b201061f7f03d306b09f1b327e7e5f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAIUIKit.xcframework.zip", checksum: "f50a54d6cc976690ea7183171a02b4240f2b49b9130066460bfd7b33a39d5bfb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAIConfigKit.xcframework.zip", checksum: "064e248c58b3b96745491b7e6116029effc7f8b15ec83a045086d31be3b54748"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAIReportKit.xcframework.zip", checksum: "93919473e55d896098f2c3a61dbd8c994f7b8770e5de22995079381c3ab726e0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAIPOIKit.xcframework.zip", checksum: "fe6cdf26035de786305abb6a4f88812df86def0f158a78800a5157cb8ecbf9d9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAIGeofenceKit.xcframework.zip", checksum: "42b6cf44267a45c6c96f7a9e3fee30cc7db4110fa363884580742cd5e628899e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAIMetricsKit.xcframework.zip", checksum: "78e67c34b528eae4c87feaee658c3e8cc148fb2346c4104001a4cb72789fbbe3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAITripKit.xcframework.zip", checksum: "78ff024b69cbb726e20ed0dfc1931df0e7dc4b54e8e49814ba6e9621db7932e8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAILambdaKit.xcframework.zip", checksum: "7054329fcf94139e560705b2113b42376bb0edfe2066c4997941eadf68d41ebf"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAIJEMAKit.xcframework.zip", checksum: "3fc2434b4140d228ee697c35c8fabf7ebf7ea8d9664767873a74991d988e1e34"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAIProfileKit.xcframework.zip", checksum: "9b0e504240e8f99388b7b031de58708b2193e3661266a4f1d5c97905a76b5f8a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAIScheduleKit.xcframework.zip", checksum: "d5a627763e76f64e5a462b125c51590ff64593f0e9189885fccad56f33f1ba8d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAITimelineKit.xcframework.zip", checksum: "ab22b9d87bbea72c05341cb247a9d23420f8d949558bdf7d79384bde7b8ec41d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAIToolboxKit.xcframework.zip", checksum: "6b74297146fb4aaa663df6316621cd3aaed3570c69654b11c615c1c69ab92085"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1220/JedAISignalKit.xcframework.zip", checksum: "ede725d6bb0fe6160c78d20ff2155988d6d52c4c19c10c9d558685b20ccf6d50"),
    ]
)
