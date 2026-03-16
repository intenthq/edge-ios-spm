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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAIKit.xcframework.zip", checksum: "a0d81b2d7c1860571de73c448543d3ec9552d1c9eddab4e96fe39ffa76a70496"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAIAppKit.xcframework.zip", checksum: "f4c5c2b09cbd26f85ffbdcf8e8936127630377e6bd3e0e7e73b713925177b5f8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAIUIKit.xcframework.zip", checksum: "9abb39c5437b74e9c0ea8221034977830497cb6e111dafb616f3ab42f941036e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAIConfigKit.xcframework.zip", checksum: "02cf79cc2927744046a2eb49bc2a835dee713ee9acd876edd0421dcacd59890d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAIReportKit.xcframework.zip", checksum: "9a525549cb8dd1096c521de6cb4ea9c0a2ccb9960cde7d4b70c3164585091b09"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAIPOIKit.xcframework.zip", checksum: "911b74a7f562589cacdcede75e6fa20fce40d7cf785bd76713f0eaf97b3f8e66"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAIGeofenceKit.xcframework.zip", checksum: "811fd41e43b2f6b2bfa32d979c7f63ea0ccc3e8ac01383fc19571d462fc58e16"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAIMetricsKit.xcframework.zip", checksum: "5a69931ace4401ef4deb596f1ecf84e2da0057cc077fce18e2e181da8468d151"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAITripKit.xcframework.zip", checksum: "fd8254adb6c4acba5380a498d37c8afe54c85e8ea5775e8cdada01a0e55f5e01"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAILambdaKit.xcframework.zip", checksum: "514087adb6583b123632f8b97e0e4d09bf4dd344c0721d4f5eeb37b7b21f7bb9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAIJEMAKit.xcframework.zip", checksum: "e41dc84a530d766e8e5bbaaff6223f48dd3d98aed4308fdb1e0365652557e555"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAIProfileKit.xcframework.zip", checksum: "cec8fc69ea23cfa9d04ba9e9c6dff6ddc06059a774a585655f2b773b4d2d3ff6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAIScheduleKit.xcframework.zip", checksum: "236a7c30722695a70a90c88d2b95f18790992f186a14e804638287eb8125a2ab"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAITimelineKit.xcframework.zip", checksum: "78942f028680964bc5b86da63795f7f0124d2ebd2a5313e6051320bef3cf289d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAIToolboxKit.xcframework.zip", checksum: "245952c724f9217f502da4edce306fa4a66c5129189c73d5b4343c857e417e11"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1418/JedAISignalKit.xcframework.zip", checksum: "ff4477364ab197103771a7f547e84c79e5bf012408b9c98fc58b6d523b32cfe5"),
    ]
)
