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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAIKit.xcframework.zip", checksum: "867d39a49968369fdcee8bf90e1b93127c4d3bf19b950c5dbea7c52bdade1704"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAIAppKit.xcframework.zip", checksum: "8edb5d08e94939dda841484db41e5687be7d848ec091d85c7a13cd97a1abb2b1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAIUIKit.xcframework.zip", checksum: "0f5f0a89003c5303f16b164dec1e8472acab6b59e94d1bf7b9d831b02a82878d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAIConfigKit.xcframework.zip", checksum: "12b0ddf7813a24421d979047e38c8fc63ec3a1173f55c39fc2f723450339b09c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAIReportKit.xcframework.zip", checksum: "98d91415aee3028e39ddbfa434a932039213caba8c2790fde93fab66188a8639"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAIPOIKit.xcframework.zip", checksum: "5312d2c4ceb85757a576dd4735d590c9d5bec6ee97ed07965a33ea3e7f99efb4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAIGeofenceKit.xcframework.zip", checksum: "7e152dd44aacd9054f86a321d7eef899ae8eae5593146edc8b1a8c78efd8789d"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAIMetricsKit.xcframework.zip", checksum: "6a83eaeaf550720fc3fd538010d2abe55f0aec7b19ff57fb6f82125a1abb3815"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAITripKit.xcframework.zip", checksum: "3bf79393711849f3bb0369ed1a0d958fc84a3431c630a29c98baca8ebe724653"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAILambdaKit.xcframework.zip", checksum: "d48f1ae19490e46e25bf0895b0358358fca3c3869d4d18073ba61197bbe39e70"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAIJEMAKit.xcframework.zip", checksum: "d84ef57bb9456957da88a7da942696edbabe5e40ed54da48f5f4ef5cf057548a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAIProfileKit.xcframework.zip", checksum: "0f9a4bda9d56af45556f2e7928fad65132e22490ce70439c293c0eff3d8d2049"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAIScheduleKit.xcframework.zip", checksum: "58c4c6b40ff8dc8ff3a7ed9993168c190ecbeb283ce13f32ed625260f5880efe"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAITimelineKit.xcframework.zip", checksum: "a53c086f89656f2eae9828f6c309fda7fc0a56af456c241ffc2235e6ab1de2ca"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAIToolboxKit.xcframework.zip", checksum: "a00ec7b141b4bef1357d24727ccccf1e61665e6c3590441287924690336dea9f"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1328/JedAISignalKit.xcframework.zip", checksum: "a8b4775a85c3cbfecb3c5289dd567f8bbb5d19c16f9f44e286ccada5abf92143"),
    ]
)
