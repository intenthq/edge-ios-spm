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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1376/JedAIKit.xcframework.zip", checksum: "611eddeb8c7752d1da9867059416cbc3e2efaddde84c1aa84901267425bdaf2d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1376/JedAIAppKit.xcframework.zip", checksum: "a56e49396882ca8c750796b9238dcaffe3b2af7762eddd38ec674eec72a1d723"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1376/JedAIUIKit.xcframework.zip", checksum: "f87ebbbf29daae92436b33a6f439928bd09927c0d91108668a86726f53395103"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1376/JedAIConfigKit.xcframework.zip", checksum: "c56e2f0d9c19438e297e03dd21b517252bbfcfd3682f61b7fd144b3ac7ec9bb9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1376/JedAIReportKit.xcframework.zip", checksum: "b575ee19037ec84db19fb8a254e18c3f2adc66bdf6f13fb0ccfd139575f0b86d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1376/JedAIGeofenceKit.xcframework.zip", checksum: "ae0d15088020d36b926485c7791574e5b0508a7e7e398608ad35be36a1f1b9f1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1376/JedAIMetricsKit.xcframework.zip", checksum: "32ec828bfcfcf0a46a9730e770abc7fffbe8aaf4b6e062655462aca753e22326"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1376/JedAILambdaKit.xcframework.zip", checksum: "d5699d53772ad4dac368a510ac05b0065b7a41bcb367ed6b6e7096e64ddd5ca5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1376/JedAIJEMAKit.xcframework.zip", checksum: "17af3b861256ae78cc203ed68bcb544fe011e54b27cebe0f4f0961b386f0687a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1376/JedAIToolboxKit.xcframework.zip", checksum: "a4e0616649d7e282bc5da8e35689e5ddaacfe8438f984c11dee754b688a033b5"),
    ]
)
