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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAIKit.xcframework.zip", checksum: "dae1f6e55604bbba4735bfc169e9eeffba81c1582aedce30b5cb90dedb2a7d5c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAIAppKit.xcframework.zip", checksum: "276654160dc8e30360b8ee6a35e878303f8a4ab612648aecb5c405244ddeff08"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAIUIKit.xcframework.zip", checksum: "5987e258a9db7e542857d522da42270cb5b358cb75f5aa5e5ad03c62dd3df0fb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAIConfigKit.xcframework.zip", checksum: "0dab40cc6c4c2b43decea7894b29f8d35b5d429a6db2415d41440233e7f9f691"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAIReportKit.xcframework.zip", checksum: "8172c04646dff8f477856f7bb1ea6850c08deef23b01e3f8a8df5fe86e3929c2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAIPOIKit.xcframework.zip", checksum: "3e7b8e775ea54bef7636328952326a2d2f061f5a5ccd2e0d5e10b82c7b983130"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAIGeofenceKit.xcframework.zip", checksum: "2c9ded7f8b897cab33a18d588251d0c75cc1922ecea7819e39c594d7a55cc189"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAIMetricsKit.xcframework.zip", checksum: "8a383c66d33bd709c055cc93a76ee0fa653e609783ad935c101b95a1b988e3d0"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAITripKit.xcframework.zip", checksum: "b6a957fb60ec7ce287b0c60ab4fb3958707503fef06bd2415d2e499b162dece1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAILambdaKit.xcframework.zip", checksum: "f3b80b46b3970cfa67d43f1d9395aafead9c80d6efa69ec220cd46c6cbd1d015"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAIJEMAKit.xcframework.zip", checksum: "776659dceb2faecafd08ec9e955fa6d99f5dddf5c8d9418cc9986a8253162513"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAIProfileKit.xcframework.zip", checksum: "b9fa87701584ec492dcf07c15b3614dbc3119ac3505c1fd735b8ad2dac9fb7cf"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAIScheduleKit.xcframework.zip", checksum: "3b62fe9e0df7969e95ed4b30d68345d4472b71312dc7d40ffb3d40c798e7f249"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAITimelineKit.xcframework.zip", checksum: "627bc237184280beb2c46b3489ca3ad1c535aa32e82988677f8b885999b72d7d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAIToolboxKit.xcframework.zip", checksum: "5ed2c4e53e0701bbf3fa003e0bd181e9d336b91f6d903fa2db45cc9328aa9f7d"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAINetD9sKit.xcframework.zip", checksum: "2ec53d00278aa2e4ac48e9408cefde56ca899fd48c13fec32eda4dd2905e8cb1"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1085/JedAISignalKit.xcframework.zip", checksum: "789ba0029ae99ac825ceb554ef0b0d2137118cd2ced3fb0d60565b6dc73feec1"),
    ]
)
