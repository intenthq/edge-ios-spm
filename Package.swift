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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1371/JedAIKit.xcframework.zip", checksum: "113e1d8e4cdefb30f5181cf2f7fa247653c974bc4b374161498ead9c879152e1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1371/JedAIAppKit.xcframework.zip", checksum: "fda15a7a7fc6b052dc3297dd85e3fb86aa141fca9030ed383a0af756609d1505"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1371/JedAIUIKit.xcframework.zip", checksum: "3d56fce6563c1feb7188fe2ccdc59bb1850e6e1fe14d943fcc7172799230e8d7"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1371/JedAIConfigKit.xcframework.zip", checksum: "6995bf24fe5e18efac0a6b54d973e16286d5e5d1aa4839ae146eafb8a4930e1f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1371/JedAIReportKit.xcframework.zip", checksum: "c0e276e28929d1e2e030846810d38f918eb57c3088b409a82baed847dc9aa537"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1371/JedAIGeofenceKit.xcframework.zip", checksum: "c7bcd5bd94cd80641f942f5bfb79b033d5cf0f63d6b372af3cd39c1536b417c5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1371/JedAIMetricsKit.xcframework.zip", checksum: "c8c556b06ea4c59122dc212066310b7d462d52646214884bb3bc271185d5e0e4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1371/JedAILambdaKit.xcframework.zip", checksum: "e4f37eb199df9267e98208f794adc28cce4e0abe0f144fee60a96b92714fc192"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1371/JedAIJEMAKit.xcframework.zip", checksum: "77659a8a532add7e98bc5a319d7779d8eecc086fc5d11da2eda87a1398911c6b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1371/JedAIToolboxKit.xcframework.zip", checksum: "f2f4e99877ed6bc65bcf181a69a81d2ddde78b0ad4f5b1234170dde875f235bb"),
    ]
)
