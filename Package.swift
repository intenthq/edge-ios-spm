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
            
        )
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1481/JedAIKit.xcframework.zip", checksum: "087d5084145c42030b5a042c1765085ece75e5f359d819d5dcffaec6ba0dd052"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1481/JedAIAppKit.xcframework.zip", checksum: "c0aca79ce54a10eeec12de80f68b13e903b5cc85844494b85c7869f9b9798bfd"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1481/JedAIUIKit.xcframework.zip", checksum: "aff7933208896c0362ab5ca9d581925fe914135eb26365c71022d8aa54fc2dcf"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1481/JedAIConfigKit.xcframework.zip", checksum: "7d25f0dcb06189e719d8c3fb76fe07bc3b3c9f2c5de595d485d68852ba8db12f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1481/JedAIReportKit.xcframework.zip", checksum: "bba5d392b7234fd8601e8767dd79aa6cd69f333e22acacc12f1a12224366c476"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1481/JedAIGeofenceKit.xcframework.zip", checksum: "91626da64a66b3b5eb45089cf5bc54150c0f7c7af84c71be34635802bca1fbfa"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1481/JedAIMetricsKit.xcframework.zip", checksum: "cd72b63e8a70c1e76b8bf54bd20176fefeb0cf0c4928c4c6206aea627b75c7c4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1481/JedAILambdaKit.xcframework.zip", checksum: "c0a5a0825b514f840b961d85dfe029a37c13f807048205ed5e5c12cbfbb19bc1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1481/JedAIJEMAKit.xcframework.zip", checksum: "ce7f407ff907759fb59e357cfe5296299ba4d6e330a210bee2c0a4c8349edff1"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1481/JedAIToolboxKit.xcframework.zip", checksum: "e7b246f7d96b4f0ff1c7fd9e82c5e91325f0ad50274169f641d47874e74120fa"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1481/JedAIMCPKit.xcframework.zip", checksum: "21bddee5a2fbd2dbc0b9dc47297d451dc4977ba3e561a3438daa03ed3e70b053"),
    ]
)
