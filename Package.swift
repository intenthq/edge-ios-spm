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
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
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
            
        ),
        .library(
            name: "JedAIMCPKit",
            targets: [
                "JedAIMCPKit",
            ]
            
        ),
        .library(
            name: "JedAIInternalKit",
            targets: [
                "JedAIInternalKit",
                "JedAIKit",
            ]
            
        )
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1491/JedAIKit.xcframework.zip", checksum: "bc1308b3e0601b85dd69dfa02a31b8bdda4d03876cad0e63dadce3af63d57498"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1491/JedAIAppKit.xcframework.zip", checksum: "e02c62754269f5957e26487bab91e261d78987a1dd370d16e94df1483434cf97"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1491/JedAIUIKit.xcframework.zip", checksum: "eaaf823f68e351c2c5ba3572b1cdbea61cc313176a89c159f57793afc0ee6928"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1491/JedAIConfigKit.xcframework.zip", checksum: "64a5fb4a0f57f719aff455fe886ba5c465e794425a21aaff3d0cf775ad0f6fda"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1491/JedAIReportKit.xcframework.zip", checksum: "3eda1bcefec6bdb775708c5dab89f4366f3377c7f5a3183aa95fb97888a61b20"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1491/JedAIGeofenceKit.xcframework.zip", checksum: "f1c4fd346b0cbae0fec68c1dbc2717808f476f1adbe4add5d638fe016f852883"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1491/JedAIMetricsKit.xcframework.zip", checksum: "3f2510737b55b214b850924f56fbbb81497a8838f00d348f3e7e976ad881ccc1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1491/JedAILambdaKit.xcframework.zip", checksum: "fe107752240cd982f68b69d418afaf3581cd05f6af2f7d0b6e93ffa61c1ec5e7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1491/JedAIJEMAKit.xcframework.zip", checksum: "2b64238ba24af033f22ad99384046168ae818f5e7ed1a95c50f76fa2ba634afc"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1491/JedAIToolboxKit.xcframework.zip", checksum: "581a76198fe360c605210b77a1fbcb071190c5611310b32f90343cabd6fc52fd"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1491/JedAIMCPKit.xcframework.zip", checksum: "00bb485c661a9d81a28c6b51ec8ac2948507a0e459323f952a7b35dea50a2713"),
        .binaryTarget(name: "JedAIInternalKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1491/JedAIInternalKit.xcframework.zip", checksum: "aec19e1011960b76690d97fd5641dcad1354aac0ef35031c74d5f75d36d38072"),
    ]
)
