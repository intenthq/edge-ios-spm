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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAIKit.xcframework.zip", checksum: "9fae2b7c2c7a916db932a9f0f8ee6ed8f3a8cc94b4a4d17ddef173d0719c5cc0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAIAppKit.xcframework.zip", checksum: "b22d300dd90c1d872d2db08245655ae5d047e81650a577552810096660f644ab"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAIUIKit.xcframework.zip", checksum: "02243d1e052f4876c865e61a52eebeeae6dc1482d639cd5ad0289c8c86f982fc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAIConfigKit.xcframework.zip", checksum: "f932d795cbb84abd9bc08a453bd8fb56f0e84075c989434dff7e518a2543050d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAIReportKit.xcframework.zip", checksum: "b025b843ddd1649e6e063b8a0982ef636a2495c15ab5bb98e56b89764e6d59da"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAIPOIKit.xcframework.zip", checksum: "af5d247c8f2381d6043dcfec584bcffb9f9254a4d4b0666e279d18239c788922"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAIGeofenceKit.xcframework.zip", checksum: "9bb5e7f976997c824fee92e1561ad8a3bd55d9cf407ea704467660c39c37e080"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAIMetricsKit.xcframework.zip", checksum: "219fb24db7f88ba5bc6dffef896ae86bd9039fca50ea567f66517218def12dc6"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAITripKit.xcframework.zip", checksum: "168fc8161f1ebee3f657c4008d2cc80ff4933d7c80685ca902084facab4c4bdb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAILambdaKit.xcframework.zip", checksum: "171e05a21e045b0897a38562bc4b43c31f95da864ca2b5a5816d87e5396e081b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAIJEMAKit.xcframework.zip", checksum: "6ff1648012c5fceb7523b2043006663f1380cff646d56e641acb041b577b8d57"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAIProfileKit.xcframework.zip", checksum: "b84a08ddf623d724f74093752b72c6a2596c8e37e8d5e47fa87b191d6c941f9d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAIScheduleKit.xcframework.zip", checksum: "706b378e880fa705d9c95935ece4ba319461b745f85d377a020c4f2da53c3c9d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAITimelineKit.xcframework.zip", checksum: "288ec8d1589e5c48e0b92a17dfacfc431a6e3fabf995123e3a0ff2ba02cb10d7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAIToolboxKit.xcframework.zip", checksum: "6fc638ed5bee10672100879e20e17449763ba8c622cd42072f0cac4075135a0c"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1279/JedAISignalKit.xcframework.zip", checksum: "a2379c86ff179185e21cdb2672acf42527176e60e00e51af71a70c7d32d4128e"),
    ]
)
