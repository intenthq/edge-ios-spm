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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1397/JedAIKit.xcframework.zip", checksum: "ab8df4fc3569d71e8e34757c8551299efbcf829f3c525fa77f134021805c9c07"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1397/JedAIAppKit.xcframework.zip", checksum: "aafb5856542b938a8e9ac09c33fc8b8a522eb92ced84790cd9d8ceb54d3e1d09"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1397/JedAIUIKit.xcframework.zip", checksum: "603eacd55950be3a1e2bc1e87719a58d830ded3630c93820709b10f7a1949caa"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1397/JedAIConfigKit.xcframework.zip", checksum: "528a4ce5aabcc39f5ef53791fd7a9666acd1b48ce738aa93eccadf6c9297174c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1397/JedAIReportKit.xcframework.zip", checksum: "61fea6fc387a38c83c9a3a77ffe118860cdbea5214b55c728dfe78cbe9f9da93"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1397/JedAIGeofenceKit.xcframework.zip", checksum: "0c0a473007b18fe217dd090b7cacc5b1e713f975de85a883dac5ae5479db2c40"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1397/JedAIMetricsKit.xcframework.zip", checksum: "c5be8efa779d513eeca0710ed67c04c035785f4d3ba633af6514a63c00c9984b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1397/JedAILambdaKit.xcframework.zip", checksum: "c392c6277f1ea96f248e6bd672cb19c9311f6fa2a93b20904c4344f1f82875f0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1397/JedAIJEMAKit.xcframework.zip", checksum: "d85f80b9fe41a7c72260cc9c91657d6edb870c6b255c22e9f714fcc52fcc405b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1397/JedAIToolboxKit.xcframework.zip", checksum: "604e88c5d3685d016cef749ec8c75025b69965f488cd543e79a7c3154ed31dad"),
    ]
)
