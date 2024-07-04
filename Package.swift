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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAIKit.xcframework.zip", checksum: "aa2a4a2a94367b7624ee9a58b74c33d4d0d5521e8a76d0ddda0a13b61a1cec2a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAIAppKit.xcframework.zip", checksum: "83af1fd1b59d4df391cba817034c16ca804d86cf4554d7f34d56fed863bb6b15"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAIUIKit.xcframework.zip", checksum: "33f3d5a5c81db00df375325879b767c4e0434a9fc9a2595771b1c4c343785678"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAIConfigKit.xcframework.zip", checksum: "5a78a1df41db0073a632d2b37089f8a7738b3b7f3d322d5a09a459ac8a1fe172"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAIReportKit.xcframework.zip", checksum: "c448a417e28a91bee8d4a1693c6ea0fe9dd4ea22951a7da4679ba1ee1a0ff2e1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAIPOIKit.xcframework.zip", checksum: "a62300ca3d2608996cb99b454fc77df8e4691cd916f5191cc3525b85562b0932"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAIGeofenceKit.xcframework.zip", checksum: "460fc7fa46611937068febc9afce944db2c7bacd8a2637e2cd58a80967cdea8a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAIMetricsKit.xcframework.zip", checksum: "24461c0ca31427903ba2489ea47c90c105945ab354515c306690927bbef4b75a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAITripKit.xcframework.zip", checksum: "d1ccac681a7bf7e6c0e1b0b64a54bc70ab37b8c0f808900818d47367376f6c1a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAILambdaKit.xcframework.zip", checksum: "0fea06122aad20c08aaf5c0e35095601b8581a21814386b94af0ea1626917170"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAIJEMAKit.xcframework.zip", checksum: "cfe8216846040897846dba9ddf4b9904442d5800ad63800e4fad0ab3f3e22f0e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAIProfileKit.xcframework.zip", checksum: "e4454c6ff769aa34e234a5529a6e9c06e5a6468794493900d7036d1d1a9a46da"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAIScheduleKit.xcframework.zip", checksum: "8b1b58e9532e1862ea3e03720868b395c9ef17e7d7827eeed3322c9c7608b2bf"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAITimelineKit.xcframework.zip", checksum: "be944774b5774a8e1d23fd3634189c1c3c813a2d02183181e2b6015a048833e2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1050/JedAIToolboxKit.xcframework.zip", checksum: "b707ebe999fe38782fe0e4c22153dae4993fdc3ec1142aca3d8c026f98038dbf"),
    ]
)
