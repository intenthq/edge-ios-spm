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
        .binaryTarget(name: "JedAIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAIKit.xcframework.zip", checksum: "5917af8feaafcb89a843ee821b07e05155e7036096a525f158770d860080df79"),
        .binaryTarget(name: "JedAIAppKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAIAppKit.xcframework.zip", checksum: "c6ddb4f4797be1066cde0fdb459aa7bd31159e6dfe014df43c168274ce0cda46"),
        .binaryTarget(name: "JedAIUIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAIUIKit.xcframework.zip", checksum: "371de51f25d1fa89ecd414afa8737d4d8945bee7ae296effda2e1112d7ca61d0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAIConfigKit.xcframework.zip", checksum: "00ccacf4122014e589f2f6f8da1f7410c4cb75cf12c5616f6d0ef7e003b1343c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAIReportKit.xcframework.zip", checksum: "734385246cf6f9d05b76552a58fbe392ccf13b036b6827233dc1dcaeeedf0d0e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAIPOIKit.xcframework.zip", checksum: "3bf09c37f1c75d5ae1557ad949e478a2f1313ba2e06737b7c103e967ea05a1d4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAIGeofenceKit.xcframework.zip", checksum: "66e4096ec049eb6346d40752224c6993eca8acf6b0d00c20f5bb3888de0bc3ec"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAIMetricsKit.xcframework.zip", checksum: "c7509fa6e95e753e55e07822c325d9f3a8cb90c902007845cdbce3343b9caf3a"),
        .binaryTarget(name: "JedAITripKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAITripKit.xcframework.zip", checksum: "b573151cb53c7fbc308642f537c891c029c72715ca1d267395a10b36f0c393bf"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAILambdaKit.xcframework.zip", checksum: "0ffda18394c452a0813d9e2d0f6dd54e3f283a25db246d9b9f29ce13741c9360"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAIJEMAKit.xcframework.zip", checksum: "e28e9cba87784c4b96be1d9debcf3762409c6eac2ec96b19f8141aefcee9c77a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAIProfileKit.xcframework.zip", checksum: "c5f2909ad687ea0e6b37ab809784b7f24bae77a287ef32386c15ef1ed22dc18f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAIScheduleKit.xcframework.zip", checksum: "038a4619e4b89167e84ec05cdcee23aad4c3a663d9740a99c0a6188a2ca6f378"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAITimelineKit.xcframework.zip", checksum: "8451b922c7d419cb93bf8b062f14f303e40f9b6c5ff34fcf19362559e0f010a5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.9/JedAIToolboxKit.xcframework.zip", checksum: "efd931cc55d9ddfdb06e9e1ecacc2831e048f11d3f3828bb2a57f37dca04d843"),
    ]
)
