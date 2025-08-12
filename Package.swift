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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAIKit.xcframework.zip", checksum: "e990f1e28d2e0da6b77c4c3a533a1f632262bfb56763485029742892ca0f0271"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAIAppKit.xcframework.zip", checksum: "dc87cf9c951d2136ea038066dcefe23536415ffb5b4097db600473634612199f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAIUIKit.xcframework.zip", checksum: "aed992eb69c014f08bbf7238dc5334dd9da9dffadb4e7a2e426e31dc553e3aeb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAIConfigKit.xcframework.zip", checksum: "622ec894b6d4bd826ebcd898b6d3afe2ed4dadc59db07b0d8a58851fe5a632eb"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAIReportKit.xcframework.zip", checksum: "4aef2d98d336e7ae572c6eeb45228114e350998f8c1f9f9c746945a79edd7f95"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAIPOIKit.xcframework.zip", checksum: "d0fcb435fb0e8852c5e325dbcf5bdfa242a9a16b89f1cae21bccbb1edc2376c2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAIGeofenceKit.xcframework.zip", checksum: "9637afd6a03911c6b01158447c845657c3754b50286db505f053285368c2d1cd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAIMetricsKit.xcframework.zip", checksum: "db2c04767a062e38e9996de4a1fef135738cf4576fef56ed05dd8c836b81ab4f"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAITripKit.xcframework.zip", checksum: "1dad82bbb5d62b9f6a89c4466d5bef222aae771615e9cd388847fe0449f4a50c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAILambdaKit.xcframework.zip", checksum: "f84af975e57353e153370eabbd96fad291a53268a3f30f4c57cc68658b126188"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAIJEMAKit.xcframework.zip", checksum: "9603e7da3eea49c7f8d137128f3ccc9b19dfe0bc166e6c8fc1fb3779ed981f9c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAIProfileKit.xcframework.zip", checksum: "0ca7d347c64072ba6f0ee57419e5ea9f1680473a2158807cc97e8f77cce42af1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAIScheduleKit.xcframework.zip", checksum: "621c073e223b4837787f8e7b36a616aef2368300e0cd1137493ffffa0e77473a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAITimelineKit.xcframework.zip", checksum: "e54aefdf0d4c933d2fb40d1b228651d40ebec48ab4f7e8bab7822c1e12ce028a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAIToolboxKit.xcframework.zip", checksum: "5485d6ee666cbfcde23585b9fff2a757465d9fc47620596c1986e826a9429f74"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1232/JedAISignalKit.xcframework.zip", checksum: "f1dfdeaffeda9f5d14909241231283d9cfac8ca1c145262d165a31d3f78ca516"),
    ]
)
