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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAIKit.xcframework.zip", checksum: "ba1f0f59f17400351499eef799aa138afd487ea660bcf13702ddb14b80f229b5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAIAppKit.xcframework.zip", checksum: "5071dc71e18b7c4c2a058d1064b80e1ffb34af5e68f38f918160aa54ac6c3076"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAIUIKit.xcframework.zip", checksum: "c9e5ed1768076601ec825d61c4a829a386c1a7ff81ef76e53bfa70e114d283b9"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAIConfigKit.xcframework.zip", checksum: "71670a05a5201a237097c54376c9db076895de768c680981f52b34fd3683f502"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAIReportKit.xcframework.zip", checksum: "7dec897c70750c30cd7cfea7048d48fa88a94d7ec0b0b96c0bbceb13ec1ac071"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAIPOIKit.xcframework.zip", checksum: "3e0c67ede667da7f9668611a08301feb4d95b907bb8de55c1cb4b308aa2a5fa5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAIGeofenceKit.xcframework.zip", checksum: "f04f2222d1876917ccc50f6c48a2365fa6788b3252ed2a62f5160174885bbb2a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAIMetricsKit.xcframework.zip", checksum: "06189c0b396153e459284baa64fd8dbe71a7080b772f17a123595f3fc65dfa65"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAITripKit.xcframework.zip", checksum: "885ebc879a09f5371a2c44754bbcee9032c237bd6a2d7178aba7423254f0b388"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAILambdaKit.xcframework.zip", checksum: "f3aef53cc2155acb65186145a5929f697bf7ce8acf8d16310c4b0dc257984955"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAIJEMAKit.xcframework.zip", checksum: "0c094321584a015abacb7c8352eb0e5d44836fa344b831c8bdb72dfe3f1405cd"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAIProfileKit.xcframework.zip", checksum: "139a0e87812afe9837b47af238355d47265914faa4a7a45bb5be559de30830c9"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAIScheduleKit.xcframework.zip", checksum: "d15a3755a247c999f07dd6197f0c4c6a71fda3c21fecebb1960e9986cbd5069c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAITimelineKit.xcframework.zip", checksum: "0e25bf6745f33cf0e6844c8809c2790e182c0554689013bc423b3aff93236097"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAIToolboxKit.xcframework.zip", checksum: "8f7a5ff05aa6e45efb5bb168cf34b76e977af49efa36652779b2867d379dd2d8"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.8/5.51.8.1431/JedAISignalKit.xcframework.zip", checksum: "dfe398eba1f6b0223238e7a098ab77ad1c706769cba1ae7764c54230fdba8572"),
    ]
)
