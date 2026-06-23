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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1461/JedAIKit.xcframework.zip", checksum: "283401ddab49711e803c54ae912e671ed9b6fe0e1ed37d88c3d440476b74c405"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1461/JedAIAppKit.xcframework.zip", checksum: "c4e8483f710c813a14b85671f9afbb14eff3414bc1700ad58ee4ded817307740"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1461/JedAIUIKit.xcframework.zip", checksum: "efb1702f6e5bb942435275ed30b51de9e26f78473ae7464dab488ac58b36b814"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1461/JedAIConfigKit.xcframework.zip", checksum: "b3e620cd01e952be12bbaa84218632421cf682f509231b6ee745270bacdd9020"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1461/JedAIReportKit.xcframework.zip", checksum: "9b88c69a7c7e9659eac87d43f9d37f2c00a02b999c7d2e7cea43b45c0c0f8a0b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1461/JedAIGeofenceKit.xcframework.zip", checksum: "3fa35d5678a1a30dd444a367854e0b5372beb05f3483078a840ac06c148506e9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1461/JedAIMetricsKit.xcframework.zip", checksum: "48166f7795a78964d75c0bee9069b761f27d84d645aaf66e5835c8f234ad582d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1461/JedAILambdaKit.xcframework.zip", checksum: "053529f223995e752a8d05b55acc9a176236e53715ffc549214016d902766194"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1461/JedAIJEMAKit.xcframework.zip", checksum: "29392a6a7ca8153a027947a3a7ed7f86c9d5248109b1157dfb4803dacbddc1e0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1461/JedAIToolboxKit.xcframework.zip", checksum: "51308f8de0cd3313a8f4b17b58041edd2df43f3b33c14e46e1e5ca3c830222ef"),
    ]
)
