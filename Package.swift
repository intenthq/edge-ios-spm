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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAIKit.xcframework.zip", checksum: "cdb2d83561d952502929c4de019359bfaed8b84a646c31df7836099f3f585c59"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAIAppKit.xcframework.zip", checksum: "ef7e925655d5979bd77a0b20a428074032c1da3de24f61d50c405ba048a01d79"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAIUIKit.xcframework.zip", checksum: "1b85cfc822faaccd39c08094442823a8ef445c5ae7e021aa5212adf514ffc182"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAIConfigKit.xcframework.zip", checksum: "bebf78c7c811258fe7b772ab9334ceff0455351698be538426a48cda25e08fb8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAIReportKit.xcframework.zip", checksum: "0bcb188aa2f3463f6ceb578a48485c6b1f277d6873d1d0d1f0dec5d84d44eca8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAIPOIKit.xcframework.zip", checksum: "3a2515a477ba745215c1150ac7d597f2f91b6f5a2d12513c653ee3a42f213519"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAIGeofenceKit.xcframework.zip", checksum: "61272b60c7f6fa0aadee70669aa80da24264154f17ab76675ca0bb79100e5b77"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAIMetricsKit.xcframework.zip", checksum: "9940a10048945e93dc44f5e689fcc1a66316e9d711941e7a5fe91505971ea6ff"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAITripKit.xcframework.zip", checksum: "de4a23b3556cd78b4eea6ea973b27ca15d0e378951c9c5ebd2abff8e67e7afe0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAILambdaKit.xcframework.zip", checksum: "33aae5ee970debfe8c0386159b59549649d27fde7dd141863eb0111bbd8a60e1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAIJEMAKit.xcframework.zip", checksum: "33e47fd8a5d697f9a2db9a8b596088f7e4f57fd986764ccfab88488a17e5038a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAIProfileKit.xcframework.zip", checksum: "1b57c3a4fef6e4e6393c1ebc98514fbb90f0170e0055d807166da35bb2cb4acd"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAIScheduleKit.xcframework.zip", checksum: "189f370c3e22a62213726cbe9a8c26c88b18dd85e8358d2718051ca3df821189"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAITimelineKit.xcframework.zip", checksum: "1a524b3a21dabf158414c97e7845b02accb19f6f3d1c000313dcccda7d68dac0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1049/JedAIToolboxKit.xcframework.zip", checksum: "476144ab4366c41d9bf181cc6d48ff1a7d95a3b47d4478fbbeb132be07197985"),
    ]
)
