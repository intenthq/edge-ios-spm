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
        .binaryTarget(name: "JedAIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAIKit.xcframework.zip", checksum: "e27ee9c0e8643d4f30f490f5a21b77eba5d89b2fb35a35e8d7162b66c972fff5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAIAppKit.xcframework.zip", checksum: "fc112b5cc6fd067dfa756fccfe56d2e718a9a2407fb5fdd9ad93d70fe12ff3e0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAIUIKit.xcframework.zip", checksum: "f9cee541505d7fe632239ad1015a3d1616c9de0b30481121b7d47d4f9b0daec3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAIConfigKit.xcframework.zip", checksum: "6b25546a4fcb4db2830ead5e4f21f409e8a1cf9eabb00372addeeaa51537432f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAIReportKit.xcframework.zip", checksum: "70e3c88fee302a08e635eacec29db71bffaad0e3ea338507dd7d995719b3576b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAIPOIKit.xcframework.zip", checksum: "49cc6e5218a5de33a1914df033b6febf97689f8c48755c3a36b01d995b8a72db"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAIGeofenceKit.xcframework.zip", checksum: "456fc2f388524342bce2f925a2a211461ecefb26fcb5ef004510533a3e5c32ca"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAIMetricsKit.xcframework.zip", checksum: "0f54947bc5d16427660e5d2db761f1aca96a3739d73ba7194ee8ae217b728b69"),
        .binaryTarget(name: "JedAITripKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAITripKit.xcframework.zip", checksum: "b8a860a804954032ad85befa0abafa4d54252627b9f06856b4152500dd7263ef"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAILambdaKit.xcframework.zip", checksum: "f54b6c4045301bf04762086d620694fd1b34a34918aa374b93e0185896aed6a4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAIJEMAKit.xcframework.zip", checksum: "7fc047b4f910bcaf9febb90f30253aac95bb0089256f20a5385c21141d544d8d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAIProfileKit.xcframework.zip", checksum: "e257c8595dc13765abd7fca7774ca3cb602f9c8e642ea18b5766fac0a94662af"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAIScheduleKit.xcframework.zip", checksum: "36c7e7f9fcd899dfba3d6693987780d268cb52b254029c0d0fbb0d4ea7f2cd86"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAITimelineKit.xcframework.zip", checksum: "44db26460668d4e9c246e15f73a985b988e4b8c9a7991bee23637044bc2a73a5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.33.0/0.33.0.3/JedAIToolboxKit.xcframework.zip", checksum: "d7b8585ccfb68a31c934473f20a6895c23ff1e8d075f2d52ec9ed47d4ac1ae69"),
    ]
)
