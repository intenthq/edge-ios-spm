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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1416/JedAIKit.xcframework.zip", checksum: "5c7a7ae491627ebc127eb2c5f3a9b8847a18a964cdd02d556154a6482b5d7ae5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1416/JedAIAppKit.xcframework.zip", checksum: "994b1c72f10ac98cc83dba1891708dd1f0bb90dfcd4092b04134d8635c95d460"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1416/JedAIUIKit.xcframework.zip", checksum: "572b3e07df4b9b749712a232291f6ee6efa5fdbc4bb0088fb5f05de2f7d1bf8d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1416/JedAIConfigKit.xcframework.zip", checksum: "10a7430c1dd3e8e062dd15cef9a928f04b69b571cf66e780a16af27a1f3e8a8e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1416/JedAIReportKit.xcframework.zip", checksum: "3362196c29e70e5599c054ef30c2b50e932a5a8825f550ed2ff94c2a9fb667e5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1416/JedAIGeofenceKit.xcframework.zip", checksum: "a01307b17cc4513ac3b9addd1fdc3fb42c9a17d0bc9a44214ea0256dcefbf530"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1416/JedAIMetricsKit.xcframework.zip", checksum: "b498b73b17ca72c4b81cf13213998b2c45bf4542b639570ecc0f0f55b655acb8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1416/JedAILambdaKit.xcframework.zip", checksum: "af44f10f6e03ae8c9073f2cbb48f0cfb8449815424d255ea6fdf0d01e8e1f844"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1416/JedAIJEMAKit.xcframework.zip", checksum: "d3eb3f2fbd2253e400dc3407b0731df73002b6f39ae16b036b52bb53f99ee8b6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1416/JedAIToolboxKit.xcframework.zip", checksum: "1eec4bb17f0f09afa9b6dc598325a676ee4c92b6438bef02010d6b8beeff4485"),
    ]
)
