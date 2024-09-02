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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAIKit.xcframework.zip", checksum: "e1dd16550c89f393101f680020ad19bc1b36449361fd4780ae0a18386ebafb98"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAIAppKit.xcframework.zip", checksum: "b3a118764fd65e0e55f50cc3171dd72e64b56036bb97bc84f8da10e16aac971a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAIUIKit.xcframework.zip", checksum: "f4f6d5477154c16ff1840c5820b050b415df911a4a571ecb9a674cc1c3d1c91c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAIConfigKit.xcframework.zip", checksum: "515549aa1bbad29ebc7b3de2f3746f2aa611add83dcba44da89800ae6f8aef8d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAIReportKit.xcframework.zip", checksum: "d2e0ddcd88fa49b93f7b6d9834d3f1eecbe1b3236e07e4750344eefaaa078e43"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAIPOIKit.xcframework.zip", checksum: "f6848d162a7367fdcb450d2b91ac8292c650147424cc43636f5e303471a437ec"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAIGeofenceKit.xcframework.zip", checksum: "abfa573024f8954c7d8dbf3513a15a6a1766c5be51703ba737b63d316b871e44"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAIMetricsKit.xcframework.zip", checksum: "969e27a125fff659499dc726a4f067afc5084e8ab199f49f708bec5575b40f84"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAITripKit.xcframework.zip", checksum: "9ca052f00ffd2c2c0ce7b8819d9a6e307c19169a832d6ccce2e1720255878e20"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAILambdaKit.xcframework.zip", checksum: "f2dd0ceb4e79081f1f3b05d16bd324024d8248713bdb4baca788a41eaf70b94c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAIJEMAKit.xcframework.zip", checksum: "b13a7664af35f706335da7e5a336a240543c201cbacd4eebdc0c0f44455b6916"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAIProfileKit.xcframework.zip", checksum: "3512c44feb1045e9d801f5fddc791dae81c1fe629e6e12018cb9280a77f68d00"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAIScheduleKit.xcframework.zip", checksum: "8ab8904292f6b180ea04c32fe3a70154786341d056cbf45d4e072dbfb77a7c41"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAITimelineKit.xcframework.zip", checksum: "bf92dd36e6a31d51d5765a7eb079d7ed5d5ce3cab70ba523fbba050cd3eea22b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAIToolboxKit.xcframework.zip", checksum: "c08d9a3d8eb461bd36b177dc81d64a3bcf329afb58506e4d654ba82b23ebbc8c"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAINetD9sKit.xcframework.zip", checksum: "73605c85aba4da24893a1acca6bb0c31a153deaa791d8e4c2a0763727932f6f4"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1086/JedAISignalKit.xcframework.zip", checksum: "fb9ba8d8c4e0f2120172180ee35e232cdea21a2c26f6d4daeed49e3beafa34d2"),
    ]
)
