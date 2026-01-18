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
            path: "JedAI/Sources/ThirdParty/SwiftProtobuf.xcframework"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1409/JedAIKit.xcframework.zip", checksum: "038ac0c7f08a45551f1e293c3f87b2eaf51dd69c4c7e469d2ddd73f9513669be"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1409/JedAIAppKit.xcframework.zip", checksum: "8ff7d6b31224d23d19240671c5eaec20794ff189cd37760a292b291a08376acf"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1409/JedAIUIKit.xcframework.zip", checksum: "87b31e1a99b3662d6925d4573c6164b4eded9d9b574b55909325b077c4bf93e3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1409/JedAIConfigKit.xcframework.zip", checksum: "1df789da485035df0caa06fd3d666999e71a6f7070c619bc3223230a95c438a3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1409/JedAIReportKit.xcframework.zip", checksum: "cc1e1f7af255598be0fda6878eeab739eba72287eb79c63ab31542aefcb07838"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1409/JedAIGeofenceKit.xcframework.zip", checksum: "c98b4e1c16aed9ddc195a48a855ba75e79d62e6e6f653cf24f00eb1c30263179"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1409/JedAIMetricsKit.xcframework.zip", checksum: "6435ecfa0a28752b3ef60c754e29f57ee085c49d5accc8660a234952e60b2292"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1409/JedAILambdaKit.xcframework.zip", checksum: "faadf02d96b6071ef2cc7ad5a036fbf619f3a59ac34620d4df891b4566c64f10"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1409/JedAIJEMAKit.xcframework.zip", checksum: "02699e26019255e4890289010606af1a31b1e8faef7b9700278b49631cf0912d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1409/JedAIToolboxKit.xcframework.zip", checksum: "bfea46aefcb5c263c4016c57364170e6dcc4b1bc10193964d1131ad86064e022"),
    ]
)
