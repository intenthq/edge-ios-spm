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
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "SwiftProtobufBinary",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobufBinary",
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
            
        )
    ],
    targets: [
        .binaryTarget(
            name: "SwiftProtobufBinary",
            path: "JedAI/Sources/SwiftProtobuf.xcframework"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1351/JedAIKit.xcframework.zip", checksum: "8598b6de7b8ceb3685645831a0833550c15a38b7021a231fc9e245107d13fb94"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1351/JedAIAppKit.xcframework.zip", checksum: "1a36f14d1108514f38702e2a87b0bf707b03a7c7d897a610b85e4bcf31288b0e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1351/JedAIUIKit.xcframework.zip", checksum: "f897af554b374fd525abf551c3e060ba3223921a751c4c63d47732fd8e98a2bc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1351/JedAIConfigKit.xcframework.zip", checksum: "c3c8f48f81426e4a3d370edce156dbe203889088ce352474d88e8678058939e8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1351/JedAIReportKit.xcframework.zip", checksum: "c68ff5b1994d3c7560f99120bab0533a92397358d126634fc227e3bacfccbd4a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1351/JedAIGeofenceKit.xcframework.zip", checksum: "4c2a70c575823cf2d1c9c3ef04c8c947abf8a9b8c1628a66c2763a6a1ebc15b7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1351/JedAIMetricsKit.xcframework.zip", checksum: "0d2038f39538ee5e0f9322585245c33c522fe23d834b4a81a78720a2e80d2d85"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1351/JedAILambdaKit.xcframework.zip", checksum: "6cfa777b2534ac2f35fc565b2e55946fe9cbb903c1536a37c96ebd6499cccf8e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1351/JedAIJEMAKit.xcframework.zip", checksum: "690c165c98c7ff5d7fc13a15b39e250f28821794994fdab8e9d8d4f369a768f6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1351/JedAIToolboxKit.xcframework.zip", checksum: "f7d010d79a63302bc60ef10e78075f0d7524ce21c1148fb9715d23d54192f306"),
    ]
)
