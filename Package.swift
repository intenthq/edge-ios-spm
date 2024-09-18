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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAIKit.xcframework.zip", checksum: "6cc7d16545495e6b75396e04aacc03847464e75a1621d1ef449c186817f67ed9"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAIAppKit.xcframework.zip", checksum: "52f6e3cc9babfd1b9b2ecf282a9a3fcb71c434d8d4676ba7ab0a54782e7d96bf"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAIUIKit.xcframework.zip", checksum: "126ce5fa5c73780f0b148c5e10f19baf6bf5b7860e5bfa95cb1ab9a93b9ab64b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAIConfigKit.xcframework.zip", checksum: "e873be796e5d80dfa2b5597d74a9f7ddd343d968b2ade9045fe5f938b0c9e8f2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAIReportKit.xcframework.zip", checksum: "f4153aa7b7638015c3036404e746aedf41ebf6ad54fc2b96045351a0b324192c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAIPOIKit.xcframework.zip", checksum: "a553fd72b6f1bfe5e77f09630bf71b562ceabad0fab2a2f54e685173f510700a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAIGeofenceKit.xcframework.zip", checksum: "c6bebebe54d864e3f174f6ce3f31ac2c612f3d71dcb4eac5be9bb66fc47236d8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAIMetricsKit.xcframework.zip", checksum: "eebf3e6c5b4e5a33fca082c63ae337cadaadec27313a6bde71be5069f76978f5"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAITripKit.xcframework.zip", checksum: "a9d7aad32e8925d047a382468185271d23eaacba2759863215100aed2e5d2c4c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAILambdaKit.xcframework.zip", checksum: "839f717f389033d45e51b20a9a75f6696a356f5bb7852d67da32082dd403480f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAIJEMAKit.xcframework.zip", checksum: "8ac0f134d12f719dededc3af58efea45e3722f66891fa6e487792a2e6f539c13"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAIProfileKit.xcframework.zip", checksum: "799815f46d6215921c91316089628055afaacefcc5c79288317d04971d3763e2"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAIScheduleKit.xcframework.zip", checksum: "2ad013861a455aa7f3d3f358cde03bb0e05ce73f914a68788aad5da0fa0911ef"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAITimelineKit.xcframework.zip", checksum: "dfa84cec18eed03124d70310280a2245ef2d860cb5c0f45e8ae0daa70709b2ea"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAIToolboxKit.xcframework.zip", checksum: "b1f115f38cce9da8034e0f7dcba49828d870dcfb2345a76e4e2d96b04c8fb6d1"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAINetD9sKit.xcframework.zip", checksum: "96a68331e6b9617716e8884ae759a2b8afa6c80095064ecc2021e96acd1c9f47"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1087/JedAISignalKit.xcframework.zip", checksum: "48369ec5f9c133332b4bd3a53ad094d8f178a5e678815c69ac9bee4a22e61635"),
    ]
)
