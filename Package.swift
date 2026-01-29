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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1418/JedAIKit.xcframework.zip", checksum: "f2fc5091668e5ea591c658df06886aa5dd158965f60a68bfdbb5a32ff46568a5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1418/JedAIAppKit.xcframework.zip", checksum: "2f8ee1ee9cb124404558664f0eef91a89e6e90558c0d4758e7e2666b2d222971"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1418/JedAIUIKit.xcframework.zip", checksum: "daa521591e28d006c783d966874155ba7ebb1f9b71cbc20e3f016dc63ea2201e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1418/JedAIConfigKit.xcframework.zip", checksum: "184ccc91342d92c5eb7c088d2f47344fa3c58b471acb04ac0f741f1ba499d580"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1418/JedAIReportKit.xcframework.zip", checksum: "b705ecb4ec353f1bb5ab9d987bd5d94e340528fc1bd233c5cdf0956c68fef6c9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1418/JedAIGeofenceKit.xcframework.zip", checksum: "1df6da82e8f7ccfa67edf7e312308b56aa04b5cec83df7ad5f656d41125a1269"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1418/JedAIMetricsKit.xcframework.zip", checksum: "0be47ad6ea0a553e84a7d32c9ac06a3abf396fc1e5934cf32563bbe922d1f04e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1418/JedAILambdaKit.xcframework.zip", checksum: "6899c855339b0516ab49d3200bc96bdb6d5c47b1596fde892ada41968ac7db86"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1418/JedAIJEMAKit.xcframework.zip", checksum: "634d6168c7ff74b40599bf77a337ec7bd0a119897c7b3e4b94e622787480c451"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1418/JedAIToolboxKit.xcframework.zip", checksum: "ef7e69d5beb39e01e078b23a499309c4e812aa5de9838edf1e5e92a6db132864"),
    ]
)
