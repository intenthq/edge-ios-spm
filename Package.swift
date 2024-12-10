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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAIKit.xcframework.zip", checksum: "5e2784c43f3736ba0fab445f53a035e39e88867329dbab61ce2aa4c20a72a9d6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAIAppKit.xcframework.zip", checksum: "b866bb524d29d783c31855633b019800af1c035518f1ef8dee5fd1c1109f9941"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAIUIKit.xcframework.zip", checksum: "1a144ac896003704dcb712fbfb5f3179581ccf4f70e663463c6089db0f2a6136"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAIConfigKit.xcframework.zip", checksum: "b874e8d52192c7f3c2be04a6760518bceabea61aaa0a5e8708092661a0b0ee96"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAIReportKit.xcframework.zip", checksum: "ff7aca3c0b7e08ec80590d04b9c41cc1c061b71bc30154904b3ad1e3020f5551"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAIPOIKit.xcframework.zip", checksum: "b548d4bd2b7ce1660e94b1d6c62fe6fc4e31cca47d380393274fc5d5e7da9384"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAIGeofenceKit.xcframework.zip", checksum: "2fbc8cd328cddcc0f015c8c74b0ce53e7cf3aa080d4b6e72af611987693dbaf4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAIMetricsKit.xcframework.zip", checksum: "76e7cd2b93fdc7c93c6364de35cc5c9d4bffa3ef98f7b926cd309081ece29a2a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAITripKit.xcframework.zip", checksum: "46364f2d9d5755b129a9c0c3c93d2558209b471f15e8d4a5935ee093f09d509e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAILambdaKit.xcframework.zip", checksum: "4b1e44c943117140057fd5a84601df7232c1780c71fdedb407e6755bb84229dd"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAIJEMAKit.xcframework.zip", checksum: "6eacd29fbd9153a3acb9c73d2da7dd789a438a2cc7d10de8cacb72e5d625a127"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAIProfileKit.xcframework.zip", checksum: "ff63f8db3e7a3ae14f771da20b67867338b261b85af6e003f89a1f14582b9767"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAIScheduleKit.xcframework.zip", checksum: "ea4843b97adb09fde922037b9d5a6c865695471b3d988f2bfb1fd0ad947c6056"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAITimelineKit.xcframework.zip", checksum: "28680d74c6c76fdd41ce3e3f038ebcc880b96fe8007cbff4f513da2b3abcaa31"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAIToolboxKit.xcframework.zip", checksum: "b249a04a8896bd05d5d61128f177ef773e13c3078d9cb8ad44d36848338cdedb"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAINetD9sKit.xcframework.zip", checksum: "53e47bf14f72ab520f3de319d2ca348b913cb9328859cc6f1338f990bb5f5f6b"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1101/JedAISignalKit.xcframework.zip", checksum: "bf565d3728cb09eb574824f9aa8a07a87b63e94f02b4426360d70a91d6f2bc6f"),
    ]
)
