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
        .binaryTarget(name: "JedAIKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAIKit.xcframework.zip", checksum: "8de6850d56668ab70032127f67c98b22653a2233390a654c8b400cfa7706f5c0"),
        .binaryTarget(name: "JedAIAppKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAIAppKit.xcframework.zip", checksum: "0e9252d41655a8dda0d0b3a35baff6a756d8fa66f20a0f7ea59698366a749389"),
        .binaryTarget(name: "JedAIUIKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAIUIKit.xcframework.zip", checksum: "46d09a9c6d07871c55e988a447076cab470c0ba6e4215b680054046e076ed665"),
        .binaryTarget(name: "JedAIConfigKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAIConfigKit.xcframework.zip", checksum: "8f3a697ee52cf1f5345a345d2dd20f13167c508f2529545d4ad3fbc81dfa9bb1"),
        .binaryTarget(name: "JedAIReportKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAIReportKit.xcframework.zip", checksum: "eb33c216ccb6a8bffbf3967a60af80282e65cddcf791854f2494e144835c9e21"),
        .binaryTarget(name: "JedAIPOIKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAIPOIKit.xcframework.zip", checksum: "8cfc64ca266ea13c33accea79072d4020f4c4cd06fa3030faff6ca9c40492f67"),
        .binaryTarget(name: "JedAIGeofenceKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAIGeofenceKit.xcframework.zip", checksum: "57fe5f734a3a050312d561fec43483d1e2c8a62c9e54346603393ea70d020885"),
        .binaryTarget(name: "JedAIMetricsKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAIMetricsKit.xcframework.zip", checksum: "ad111af17a6eb698a07aa6dc039dabd19f5f0121d73a1ebc6f8c38d9e6174892"),
        .binaryTarget(name: "JedAITripKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAITripKit.xcframework.zip", checksum: "52d16a9c71b99b7805d958ab34b8d3f76432507152dbc5e674aff51d51cbe557"),
        .binaryTarget(name: "JedAILambdaKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAILambdaKit.xcframework.zip", checksum: "72a80e01406587b74c6ab96f943e646dbc131721020960ae51aeac1726b3d897"),
        .binaryTarget(name: "JedAIJEMAKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAIJEMAKit.xcframework.zip", checksum: "e9b5a429f68cf013cd33a155147837c2c7c6fb88b4a18995ddaf6af151344be8"),
        .binaryTarget(name: "JedAIProfileKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAIProfileKit.xcframework.zip", checksum: "e96cf43fd0b307b3d9a57c68a94965a56240c25e60b1162c626c2249fe0061e8"),
        .binaryTarget(name: "JedAIScheduleKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAIScheduleKit.xcframework.zip", checksum: "92ff863e9c2f8f0e1945d7ca4c0e5ed9f50585dbba084f03606b2e7c99155c29"),
        .binaryTarget(name: "JedAITimelineKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAITimelineKit.xcframework.zip", checksum: "c014a74a0902f39e9520ba593ba25dd983172ee0b50b3ff0a76fd4c4987afc2c"),
        .binaryTarget(name: "JedAIToolboxKit", url: https://<<EDGE_DOWNLOADS_BUCKET>>/ios/spm/5.33.2/5.33.2.1043/JedAIToolboxKit.xcframework.zip", checksum: "cad93a3d615157a2a7aaaeacf991a4834148e8d56fbaa20ff11e2f7cf2ef57a8"),
    ]
)
