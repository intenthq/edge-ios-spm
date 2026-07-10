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
            
        )
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1464/JedAIKit.xcframework.zip", checksum: "ced400c06ef76dc868451298f6b5662153538d82ac29be9bec02ae0b2b8e87a8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1464/JedAIAppKit.xcframework.zip", checksum: "ca83cef65f0c8069875db464a37ba49345af6491cdd0b5622ddc1e1447edfed2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1464/JedAIUIKit.xcframework.zip", checksum: "4117b95164efaa56b00d9a652960b412fee15e46f9518931317a63cb5905c93c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1464/JedAIConfigKit.xcframework.zip", checksum: "c95f0323c61476ac3a6ba42fdfa1cc428eb6ffc7c5abcafe9c07d66018bdbd5b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1464/JedAIReportKit.xcframework.zip", checksum: "e602d4fdd5ada17af1b6d17fc9496d75cd069c3bd7d50fc9b1dbf498b1116c52"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1464/JedAIGeofenceKit.xcframework.zip", checksum: "fea5d6a63d4db0a16b8b8d00dd7b464b13ca20886c950a269fc4accbcd089c3e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1464/JedAIMetricsKit.xcframework.zip", checksum: "675f76d71278bd4b9f58ea039576af35bc42db60782e3255c6da0023a418bf57"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1464/JedAILambdaKit.xcframework.zip", checksum: "17d834a89939efa1986869f1f2c0dc5bc1ec5805c989180b65c644143f346678"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1464/JedAIJEMAKit.xcframework.zip", checksum: "616e3dae13cf2d9bff7029b7e90124e7278ddfcebe91d9f0d7f03e6fd9ea5bb1"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1464/JedAIToolboxKit.xcframework.zip", checksum: "2600bab3d43e46c21c1396de41f6a0c4a9f66f4a043daaa3651ed73bafd3558b"),
    ]
)
