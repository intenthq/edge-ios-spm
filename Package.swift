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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1482/JedAIKit.xcframework.zip", checksum: "6b9965c453ee889358380300cf64f0349fb6075da389da4ec56120b8946659db"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1482/JedAIAppKit.xcframework.zip", checksum: "7ea46008c4a2dbdf9ad960b3a53a7b0343cef9ffd208c2c913432faa3ef58772"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1482/JedAIUIKit.xcframework.zip", checksum: "c54c0e1f8a1b6c8e1f7e4ac81ab805dd2fe61385fef39c09fc53836c26f8984a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1482/JedAIConfigKit.xcframework.zip", checksum: "10685d99ea37f9a8bfb77d313d4d4ef6bfe60e563f19ef07bf0f23302b3fbfb5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1482/JedAIReportKit.xcframework.zip", checksum: "62bf1dca5f4db21a1034616a7e1d19770925401e33e802944b99682546fc47b9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1482/JedAIGeofenceKit.xcframework.zip", checksum: "e243de914d7993623faff33a7791d2c2554b689a1ecbb010ac55e03ef51cc151"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1482/JedAIMetricsKit.xcframework.zip", checksum: "addb1401c1fd2567619b569d60fe034b7bcfad1bd39c134cf8f0a4d45415b25e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1482/JedAILambdaKit.xcframework.zip", checksum: "c680d68fc1288193b02ceedc9b4b14102b24fda5d34b6d21d2e4490a851281d6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1482/JedAIJEMAKit.xcframework.zip", checksum: "9ef2b1f1c9cb621ba6ce96899a8e71737e09cc830ca33000f7c2951826d35598"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1482/JedAIToolboxKit.xcframework.zip", checksum: "138cbe3e83cc9041f999406c83cda757f96d5e61a134c5efbef106333675b6ee"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1482/JedAIMCPKit.xcframework.zip", checksum: "35902e1555e00fdf8442337f00ca107d1f944403c1ed6a327296685cfd877b6a"),
    ]
)
