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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAIKit.xcframework.zip", checksum: "f14c86091f380d9e28b633a2b9bd54339dd5ae18f2f19cf57821ecca9351ffd3"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAIAppKit.xcframework.zip", checksum: "4782f381d153c702843dee644843f67fa92f8fca9094e2828ff8110c1a43638c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAIUIKit.xcframework.zip", checksum: "2394a0863b82d0a199cca83ffe216e4776a5aea52435e3c71fa817be145c8684"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAIConfigKit.xcframework.zip", checksum: "2a31524a0c6e852cc4510ca42060ded68ed3399f0b7b636d76e1ceb03e9a36e0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAIReportKit.xcframework.zip", checksum: "1ca1a7d285935c2aaa85728e1451429087f4d07857bfce5a94bdae092b1d4621"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAIPOIKit.xcframework.zip", checksum: "196a2913dfd8862f5c8259efba30adc2530e8223eb37018c2049bce1fe48df54"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAIGeofenceKit.xcframework.zip", checksum: "65b8fa0a24e1e2e7462a137127244b16fb50b93da6ef8dc0ec673b22b249e704"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAIMetricsKit.xcframework.zip", checksum: "7b7d0a268a37d4fa334cb9ebc2f1b0ba0e9ff7c466618a5898cd91d6c5bad6e6"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAITripKit.xcframework.zip", checksum: "585e1e7ea96243d80e38d29707f0f071315ca654ea4882a7305ccb0c2aef7478"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAILambdaKit.xcframework.zip", checksum: "d550a3ffad5308e322dc250c136bfa04243c77128e942fc3581cb7827147c12f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAIJEMAKit.xcframework.zip", checksum: "e923121b0df277bc3549fae8573b96c3ad1363e1e9611edf5b95597a381af0e4"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAIProfileKit.xcframework.zip", checksum: "85ff92df5823248a1a116c5afec33c074487ca8c6934072d8a46d215609b72af"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAIScheduleKit.xcframework.zip", checksum: "e5fff673f09e2913bfa47cc29da0da77fd9df9c555d8c438e7f5b9983d755bbe"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAITimelineKit.xcframework.zip", checksum: "0ed190ac253bd727bc5af720d4c1d427375f382b9383b1a7f8814701e8900624"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAIToolboxKit.xcframework.zip", checksum: "518c1c2a82f87722b2cd1cba2fca7f3f1b534529159aeb5b21871595da8bf263"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1389/JedAISignalKit.xcframework.zip", checksum: "2c1aac996a36072c25eb56859363bc78afeb074bdd30e24eb19b756e5c798789"),
    ]
)
