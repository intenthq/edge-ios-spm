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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1493/JedAIKit.xcframework.zip", checksum: "509edb9cb47e569feeec69b11ee77ec8de0e44a3a745dc3222a6b72478d8f824"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1493/JedAIAppKit.xcframework.zip", checksum: "617ec999fb2e904c602e6e7ed7fb6fe511321ccd7a50c63cb1e64b0510a90a8b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1493/JedAIUIKit.xcframework.zip", checksum: "118b2a48ceb2dc4abebd624e91127e73c42a873ab0a9f0573b9c3035afa5a653"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1493/JedAIConfigKit.xcframework.zip", checksum: "29986906a16d9886c55a28741001f1a5bd04ea73b514825548bb8229c8154285"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1493/JedAIReportKit.xcframework.zip", checksum: "19d5c3ee557297f140c3dd75781fb50886055a3ea2473ed8ef62a4fe0f84d480"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1493/JedAIGeofenceKit.xcframework.zip", checksum: "4e81458135a757fd1527cf4394a7ebed38ec4338eecb9192f8a16de7dd39cd86"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1493/JedAIMetricsKit.xcframework.zip", checksum: "95850b170f287b96e2939f7be68f812b4cb27d708b1ed89e2e66343157a393a4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1493/JedAILambdaKit.xcframework.zip", checksum: "c3f533e76fa73d18def8a1b21bcd0dc646e3823bc60539a4d8eb63e57818f985"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1493/JedAIJEMAKit.xcframework.zip", checksum: "04fef9e2ed3ef5e3c61a70786e3590a2078ca4f85b3f94ed6b9f4dc6887baee8"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1493/JedAIToolboxKit.xcframework.zip", checksum: "409b796accdc3684c4377ff08a7cb96b95857093ec9bb609bd960636ead4c6ca"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1493/JedAIMCPKit.xcframework.zip", checksum: "81e79591888e7b71d423bb396c9fb382ace3d2155a5df7be144cc5d338f7f9cb"),
        .binaryTarget(name: "JedAIInternalKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1493/JedAIInternalKit.xcframework.zip", checksum: "7cfc4e2ad10061c8ff3a122822ea2f86634a3f7b8382d00f6ece037ffe74549c"),
    ]
)
