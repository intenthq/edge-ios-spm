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
        .binaryTarget(name: "JedAIKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAIKit.xcframework.zip", checksum: "cda72327c8adf2d5ee8defe65e9c24fbbe35be1f6d3748739a4ee9dbc6568bf5"),
        .binaryTarget(name: "JedAIAppKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAIAppKit.xcframework.zip", checksum: "9bc3a50a5d2f27192cfa2e0bfd14caaefbbf4c8164870322f0133d066a60dcf5"),
        .binaryTarget(name: "JedAIUIKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAIUIKit.xcframework.zip", checksum: "799e8283ab46a1da2d7ed5034bf9b9fba38d75d2bcc83b13867ab97f22f9062d"),
        .binaryTarget(name: "JedAIConfigKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAIConfigKit.xcframework.zip", checksum: "7370befef5a6bdedd8124a31d11aa9849b3207143e6785b671ab214fd7eea6af"),
        .binaryTarget(name: "JedAIReportKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAIReportKit.xcframework.zip", checksum: "8e14d16d35779ae07f28c5de77a9595454090a9e78c4be33eae7337e68481ec0"),
        .binaryTarget(name: "JedAIPOIKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAIPOIKit.xcframework.zip", checksum: "6bf6dc353a82e64441ce957e7763e2e23c7d6bcd4c911ce2fce045b4036a1dca"),
        .binaryTarget(name: "JedAIGeofenceKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAIGeofenceKit.xcframework.zip", checksum: "eefd3041c9cfb18e60b40f80f9af3e55b860c2ff8221f154dc5376960e193bf0"),
        .binaryTarget(name: "JedAIMetricsKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAIMetricsKit.xcframework.zip", checksum: "a153044c83f78b4b0a58145ca8f8ff5e8f6778a1f03ff41f21926cd25b5b1edf"),
        .binaryTarget(name: "JedAITripKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAITripKit.xcframework.zip", checksum: "a5200999d21f03220a0b44b299f78e053d79997f26e6ead32bff7d689692e719"),
        .binaryTarget(name: "JedAILambdaKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAILambdaKit.xcframework.zip", checksum: "8241fb5aa2ddf51943a0dad5dcb70aff2e4e5efd9823bcb53f01dd091e27ec24"),
        .binaryTarget(name: "JedAIJEMAKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAIJEMAKit.xcframework.zip", checksum: "5c9f305c275ae9294a517c0ae3b37972bb5bd94cd81807d6423a8e7af7a1b7bb"),
        .binaryTarget(name: "JedAIProfileKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAIProfileKit.xcframework.zip", checksum: "95928b74e2ae8197f3bd32ae4082a9a88d10a82472918283869f039f2c668689"),
        .binaryTarget(name: "JedAIScheduleKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAIScheduleKit.xcframework.zip", checksum: "9a3e2fba60f833f1d5389603304bea3e089b7038628ffb79a03592b9c651de3d"),
        .binaryTarget(name: "JedAITimelineKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAITimelineKit.xcframework.zip", checksum: "55c716cc7782ed59295846cdffb7947fc545416fbbc05d2e2b4c8ac81c855ce5"),
        .binaryTarget(name: "JedAIToolboxKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1042/JedAIToolboxKit.xcframework.zip", checksum: "856efadf749a52d09def71ead420fb0d084e753ae8a2fd3d1e6db2d40a127738"),
    ]
)
