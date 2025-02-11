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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAIKit.xcframework.zip", checksum: "dc2fd7cb211677d7e8adfa793df806950da28c78bae420d1d434a2f651671299"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAIAppKit.xcframework.zip", checksum: "6975487e7660bb6ce4e7d33e9cb8698ac490cc25fb3aca22d7a479a29d508a6b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAIUIKit.xcframework.zip", checksum: "a6717c05ed98accd641498ae8c78152102e6bac25016a604791826d3fffeca57"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAIConfigKit.xcframework.zip", checksum: "9209118f9561773642c58c01ab5b86a0298df61e4eba823431a1f3f055d79e63"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAIReportKit.xcframework.zip", checksum: "e064fe4ae960144fdbe1a0ee50e48612be32f813d74cd458486bc7424d027d1b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAIPOIKit.xcframework.zip", checksum: "fd984c15f1616d6384fa06cfd79923de751643988c6cac294fb7ac802cfadf12"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAIGeofenceKit.xcframework.zip", checksum: "73d307cb580ad39e585726739b67df4489c9516d3b47ac83d89404ab221318ce"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAIMetricsKit.xcframework.zip", checksum: "82b17f3af4deb57efe8ccbe55bfed6f45aad46b6b49ea60fc140eace98186b73"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAITripKit.xcframework.zip", checksum: "e1dd4e782726b6d1792e522ea8cca4c997b81471d7f599ebbcd6894382fd6de9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAILambdaKit.xcframework.zip", checksum: "2e652a213c7a6ac303319be9d3f8ef195de8420e87e38bc4371f0c74c107b4fb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAIJEMAKit.xcframework.zip", checksum: "5e2347edc63d0148f5e0189ca2f0599bf958d5bbf59a2b180978bba4177a980a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAIProfileKit.xcframework.zip", checksum: "803ad244e4216a14ceb38bbeee4ac93364970d2b2dbbed4d93cd5707def6e505"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAIScheduleKit.xcframework.zip", checksum: "f3811641ab4a9e19963062dd045c7a89ae64202a3bb6c985114481ec11f5411f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAITimelineKit.xcframework.zip", checksum: "3f86b6ca68a21b28639cc4f4f733460e84372a9403dd6981bcb60a839e50d2f0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAIToolboxKit.xcframework.zip", checksum: "cfde180472374aeab7fe0aa1e8d91640a3cb8c37aad68a948ff56edeb8420255"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAINetD9sKit.xcframework.zip", checksum: "1eeace27afe67cc88a338e181c7ebc468a24e4568eb15b655f0a072a47c84ab4"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1148/JedAISignalKit.xcframework.zip", checksum: "3091210d0469017adcd7f9112b66238754a27842df02725dbf64052a4ce364da"),
    ]
)
