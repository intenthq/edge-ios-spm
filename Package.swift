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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1480/JedAIKit.xcframework.zip", checksum: "6348b761a09ba8f778b932e630e199636452de8b6bb52672538b735381ed6fe4"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1480/JedAIAppKit.xcframework.zip", checksum: "d07b2d20afe2d98f59688354ae0e01814d6554bcf6d0c02fbccf1112fa9f6d3d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1480/JedAIUIKit.xcframework.zip", checksum: "d3ab3d5acdb93aa98612b6bb2d51af93f8d364985419fc581f75c8e40bf512ed"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1480/JedAIConfigKit.xcframework.zip", checksum: "415bf231fd6aee41842a023f6529d120a7b94398bcbce576fcf1cdadd17606cd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1480/JedAIReportKit.xcframework.zip", checksum: "659b04da3c1b024d2c93604a600e4a512b126e19fb14798c06c4a485b457623f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1480/JedAIGeofenceKit.xcframework.zip", checksum: "e72f3758dc8e54329ed574072fc875b456db3b5366301760e7514420f095e395"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1480/JedAIMetricsKit.xcframework.zip", checksum: "1ae4cae37d93f18b32fe363a0317b422fbc47f76758c1d1f7d1ac3f60f18d2c7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1480/JedAILambdaKit.xcframework.zip", checksum: "c5abad23b4b2398128ae67a89121a4e5a37c07165f87994789659e11b221e696"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1480/JedAIJEMAKit.xcframework.zip", checksum: "be103c232f6aedee86362a3218224e4a422d585767fc1542d3bde93c053c3bc3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1480/JedAIToolboxKit.xcframework.zip", checksum: "da42445dd5304cbbcb92f2e96b7003dee65f8dd8dc6b1448f521d5dabf86c92e"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1480/JedAIMCPKit.xcframework.zip", checksum: "a33f0b5ed23463a4699060d761e0c1c2eaf0fd00031f85f074d36f0d5458c8f6"),
    ]
)
