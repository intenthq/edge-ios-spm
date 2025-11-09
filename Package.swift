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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAIKit.xcframework.zip", checksum: "044286819388c15a969a2aebdb1cbc7926e0df0aced90cf305910157a37be000"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAIAppKit.xcframework.zip", checksum: "334bf10c205051eb2accef83ea0a94de7d604cbe8d09b2933fdd58f6581e4087"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAIUIKit.xcframework.zip", checksum: "5f9358f324a3cd63bf3d6772e7abdd608f848bfbb3fe5b94cc6ca6a7268e80d6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAIConfigKit.xcframework.zip", checksum: "4f4cc87adc348318d453e46d5cb07e1282e880efdcf3794ef42a7e10cc027b47"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAIReportKit.xcframework.zip", checksum: "5657a84b9306a39fcc1c909baf5a9c30bc851f2682c8240370ea53692ba41789"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAIPOIKit.xcframework.zip", checksum: "68f412acd524b9037da38362ff4c2436a19e60f47b57bc0a2718506b6c60c5f8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAIGeofenceKit.xcframework.zip", checksum: "39a8f770f7750d6e76412b8a68df90b8baa2dbe24fb8ba8a352c193054f1e520"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAIMetricsKit.xcframework.zip", checksum: "c409b50e2b7fe74f5c7d6e20c80f27db799a812ad4de0991b450eeccd5e769bb"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAITripKit.xcframework.zip", checksum: "dbaf367c0bcc1b88fe71f23601d84a996ff2ded0b1118704ae1e7e8caf0d7c7a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAILambdaKit.xcframework.zip", checksum: "53e87a6f5c78dd50ffc84e59789367244c443ae8955de90af5383d4ecb853d26"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAIJEMAKit.xcframework.zip", checksum: "6bc4ef890bfaf3d2e82e8beb10e41e287cc6128ee65d12c508182fe145bc25a6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAIProfileKit.xcframework.zip", checksum: "f62701ef3665ffe0c3e3083d0a5edbdaf2d9bd1046384f73208fbaafab19099b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAIScheduleKit.xcframework.zip", checksum: "31dc638211298ee9442331bd09443a0f94cbd90b52e7b8487a6e661cc2c1c7cf"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAITimelineKit.xcframework.zip", checksum: "60c51c65532a1d0ea0c97fb35a7f10bab000492cde10bbfa7d2ed1ecdbe98655"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAIToolboxKit.xcframework.zip", checksum: "90f13ea33223f612da2727726d4a4fa4ceed6dc41cfbe0a98c62c3b6dd136b64"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1314/JedAISignalKit.xcframework.zip", checksum: "c3cba0bead1365a5d708d3d2790342dc57097a8779b16af9834f71c6c10e63f0"),
    ]
)
