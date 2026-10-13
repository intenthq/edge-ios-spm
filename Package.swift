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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1492/JedAIKit.xcframework.zip", checksum: "a34d670cf1b697e8bd7119c12725c155535e0f51d8d71f416396d8aaf6175a5e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1492/JedAIAppKit.xcframework.zip", checksum: "3300e77c8c338d39d9e5def62ae8fa967a1c14e436c5a00db01b7a047f71c6ae"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1492/JedAIUIKit.xcframework.zip", checksum: "dec8515de832859ff3579719f133f4e4f5754e661e04ca00dba4fc24a4205345"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1492/JedAIConfigKit.xcframework.zip", checksum: "57ba76463262cd3db082d2cd4d09a1b1abecd1a1f425121439097396c902c676"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1492/JedAIReportKit.xcframework.zip", checksum: "96163410e0e8196df87c6804759eb560d4ef07262999a9e88dc339d025dac810"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1492/JedAIGeofenceKit.xcframework.zip", checksum: "c4cadbf91aaa7a6a612e298b5e6770a1fdbaed0a0ae105aec124b812d8ae4b21"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1492/JedAIMetricsKit.xcframework.zip", checksum: "74a30d31ee210881b73f5919e2c3d1091ac3ae4114ea12e45b8daaa0a33e1418"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1492/JedAILambdaKit.xcframework.zip", checksum: "139b482e6371950fd91cf001b4fa405cac9b67aa27318a3ff68f5789fb750fb0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1492/JedAIJEMAKit.xcframework.zip", checksum: "1f3872d5fac3dabaccd139151f2af6b38e9557c54e50233a780b1e2cdd978647"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1492/JedAIToolboxKit.xcframework.zip", checksum: "a59e903260ceaa1cfe70ca6250dd1392e6a3d6cf9da8ffe6873c5af57021b12b"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1492/JedAIMCPKit.xcframework.zip", checksum: "9f2b59136776b72da3296ba7b1c6de9223bc8fc0b29882a46a2fa1680bc63870"),
        .binaryTarget(name: "JedAIInternalKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1492/JedAIInternalKit.xcframework.zip", checksum: "c981aec8b544c676e098d0efd68cf6f989971eb17ccd065f915d193ec895a620"),
    ]
)
