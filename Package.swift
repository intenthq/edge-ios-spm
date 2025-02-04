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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAIKit.xcframework.zip", checksum: "30a543aeb13b44ff07c35b7ff44f9fa4c178a41f5f2c6d98e6eed4628a19950d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAIAppKit.xcframework.zip", checksum: "bf86c043af6edb825d50b75e5d6e32656f1a708bf849294cc8a3c443a0f172fe"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAIUIKit.xcframework.zip", checksum: "8fadc975385a79135fd73d64a157b88559016f4383a19646e43a1cab5d4facd6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAIConfigKit.xcframework.zip", checksum: "fe0c1bcbb472bc18425a5240d896bce0a1d299e681290ae0e1fbca8ee9979e82"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAIReportKit.xcframework.zip", checksum: "ddd95165b2578f2fbecdb1b475d0cdb9802a197e84d8d47d4934a25139cba720"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAIPOIKit.xcframework.zip", checksum: "3c65197c8381ae9195adf7e78fbb1091752ba27511340741ecd5ba273a7b722d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAIGeofenceKit.xcframework.zip", checksum: "16e24ee30328829373679a8651f39f90df836ab184bdd5a38e6ddb24e6dcf3b8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAIMetricsKit.xcframework.zip", checksum: "43a2868517383f2d6d2244ff211f18d0c84e16705bead9455792326be71982f5"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAITripKit.xcframework.zip", checksum: "fe54c8f7bcbdd6947789eb939f7f08161cad30e36723ce24696446d522d8e5be"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAILambdaKit.xcframework.zip", checksum: "8e452165e4dddb99a7f9b4e26ec29e7fff3a99c7a7cca4cf3957a98c3cacbd68"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAIJEMAKit.xcframework.zip", checksum: "bea4596a1ff30880f65a73bc3b0ed64143b11ad27bd3a471cd897acce1ed99ea"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAIProfileKit.xcframework.zip", checksum: "13875b30e4d9ecb98a0b72e09b6334bc64f31d9f6098468895b07393753856b1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAIScheduleKit.xcframework.zip", checksum: "063500ebab80faf327b3864e1600e44518c2d11f523c178fe692d5be3c44fe8f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAITimelineKit.xcframework.zip", checksum: "27f214e43c9f31afb13971b5fd1c6e6004b7ccc5cb8ba1ecd16578457e39776c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAIToolboxKit.xcframework.zip", checksum: "3039df70ed3881ae5de9d8ae6dfccb4cbbedbb1241713183ee604f589730987a"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAINetD9sKit.xcframework.zip", checksum: "287a46a07eda3187eb93f83b346d375292f9c72a70ca8237c3c02c3987922a42"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1142/JedAISignalKit.xcframework.zip", checksum: "7a5fed68cdb025c5186ece7165f2ee9071bb07bdc9818bf1586f9ab0c617f7de"),
    ]
)
