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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAIKit.xcframework.zip", checksum: "d47c03ffbe19fbaca7932752a4e3d337d499e4fb014b482826febad25a3b1454"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAIAppKit.xcframework.zip", checksum: "f23948b4a425ea9ce9eead7c52e122e134734a74abab70a6f37f258794c525e3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAIUIKit.xcframework.zip", checksum: "d7b05b79ed1e7e2d151d1be4499dfd6421bd9470ae41614a5cdad62d0794118e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAIConfigKit.xcframework.zip", checksum: "dbe0bb3b7a806c1f7487af3bf97db297c75adedc6678a36ba034f9e5a2dfd003"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAIReportKit.xcframework.zip", checksum: "646c7c0368c1b50bddab1a0f35eabe557f89d8fb0c898b16ec0debb926679bc1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAIPOIKit.xcframework.zip", checksum: "9f3bf81d2315f9a18ad12fba0a71236cabc60391bc4d199bc2119459fc7f3ec6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAIGeofenceKit.xcframework.zip", checksum: "abf8d2e91e99189ce40da71ef66312e39e0b845b3fcfa75ed96423665eaff676"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAIMetricsKit.xcframework.zip", checksum: "b4d3fdc5c7a3b337ec2da34740d59e1b05c189c490b52d6327693a5a963ebcfa"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAITripKit.xcframework.zip", checksum: "0f5817fe389f22888c8e07414b9c047427bfd56c8ff9c86c1d3921972c15dc8e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAILambdaKit.xcframework.zip", checksum: "f3323f116d4b88199ffd7fc14154cc54f1c2ce0bbc3ef5a71660df913af27522"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAIJEMAKit.xcframework.zip", checksum: "425855793b32be08e9bdff1a7c959cf5f1d707ef592cc2e2750113dc3a718bb6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAIProfileKit.xcframework.zip", checksum: "420ac818a4a7c51ac3d1d0a3edde7cc5872f51dc83442f5a5ef3120d78a28205"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAIScheduleKit.xcframework.zip", checksum: "de5168718e444f2a3b204b088d6673b0d7071470bb1fe97ced0fe1f63130019d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAITimelineKit.xcframework.zip", checksum: "53ea22600ff3a46414794e786190f0f11ec05945edef802e17c55bf745987f35"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAIToolboxKit.xcframework.zip", checksum: "4902b906314fdc36743fd5751ae9cc1d2849439b9e1cb3175071df344dd44b25"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1295/JedAISignalKit.xcframework.zip", checksum: "a5c8df0d428f5190245683479eda8ffca6a887d2f94da4c76f079d75330dfbb6"),
    ]
)
