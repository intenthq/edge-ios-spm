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
            url: "https://raw.githubusercontent.com/bennyd-intenthq/ios_swiftprotobuf_xcframework_zip/main/SwiftProtobuf.xcframework.zip",
            checksum: "25bd880a411bb523a595f3c9be0c25749a65b25f84f28decdc4c240ed27796d5"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1361/JedAIKit.xcframework.zip", checksum: "483903a0b2a227b6d49ab632b345b3e73abc7c5d2683a922c1eae5b6a900c6ba"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1361/JedAIAppKit.xcframework.zip", checksum: "18e0483392072c93f3778cacdd73993ab5f5bfb658a56c18119d5e006bf6eb45"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1361/JedAIUIKit.xcframework.zip", checksum: "660a7ed9a341bd4eb236dd7f9d4735a5a31c5195ce1b971a7ac60e9804e70813"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1361/JedAIConfigKit.xcframework.zip", checksum: "2fd019b557858ec76be147bc5ab79b1f3347e128c6c17de71c52021ba66679af"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1361/JedAIReportKit.xcframework.zip", checksum: "824c0c1cb79354580d341a82c53474601355b88336a57877002cf15de0aceeff"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1361/JedAIGeofenceKit.xcframework.zip", checksum: "d64493102c5283347ca2f42e27c4893eaa728d2de607c7489e45841d39ed182a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1361/JedAIMetricsKit.xcframework.zip", checksum: "a63c46072f7c48796367d6d030291f49324db80e9618c90260600fdd0b688ed6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1361/JedAILambdaKit.xcframework.zip", checksum: "3c2ab2954938f3c64c637ab543e2e6b9a9808d7db0cfbb330538f0b154fc0a8e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1361/JedAIJEMAKit.xcframework.zip", checksum: "1fa70434b727e5b508dd8e8a4683c37204c465686b4bd88b7237d0d4a09fb827"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1361/JedAIToolboxKit.xcframework.zip", checksum: "a190582ed60792f4eb97d997e94089efebd4e18842f65235e4ed10438e85bcf8"),
    ]
)
