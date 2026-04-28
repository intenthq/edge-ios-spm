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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1449/JedAIKit.xcframework.zip", checksum: "519bb179e5022b120f53d2c2911d09cae0f90496a57cde71a208b953b1744211"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1449/JedAIAppKit.xcframework.zip", checksum: "7e1dc722ab2423265a676d39bb07f8cb5d04b03bc5b50622388e240bb279f4ae"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1449/JedAIUIKit.xcframework.zip", checksum: "5ecc8a07f8ed3d6c02760872492409f37dd249f8fe1504f10a289fa1ab16b1fb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1449/JedAIConfigKit.xcframework.zip", checksum: "ab95e030f33b7b5ec717938deec3e7a67c4ee8611155e059e483f25def97e65d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1449/JedAIReportKit.xcframework.zip", checksum: "2b32246902fccd8fe74c5926abaabbdf5f97c2a6130501ca6654c0a8caefb022"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1449/JedAIGeofenceKit.xcframework.zip", checksum: "6d6a4a8714a5ccd029a9fb2349ba0e8649543b30f7e181292be544ebf51ae935"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1449/JedAIMetricsKit.xcframework.zip", checksum: "4c939bfb840a07d657f70666109a86c56d2247c5df15e496032753af56fb5772"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1449/JedAILambdaKit.xcframework.zip", checksum: "b41b9d7fddfe8c9bcb6a43e790b24beea5246b4d213c2d1ecaaf4602c444e272"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1449/JedAIJEMAKit.xcframework.zip", checksum: "e00e35e0a5e90d5ae0a6d637e56f53ed813fba65af4998c2a5c687fdb1a66613"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1449/JedAIToolboxKit.xcframework.zip", checksum: "c1ac1ee82dfce78040733f1d2cfb35c0fb7cac7202ea4a5caac3216f31b89dcd"),
    ]
)
