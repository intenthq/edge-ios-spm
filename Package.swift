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
                "JedAISignalKit",
                "SwiftProtobuf-dependency",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
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
            name: "JedAISignalKit",
            targets: [
                "JedAISignalKit",
            ]
            
        ),
        .library(
            name: "JedAIReportKit",
            targets: [
                "JedAIReportKit",
            ]
            
        )
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1341/JedAIKit.xcframework.zip", checksum: "f115c74a7f92cb22633f7e3ae11f4a6ef4af2368a5d0618a2aa79a3cc8431d74"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1341/JedAIAppKit.xcframework.zip", checksum: "2f89223f4b348d7a8bcd4e323c9d29781cbac4881831f4eac9b871a8c87b095f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1341/JedAIUIKit.xcframework.zip", checksum: "a959e0d932762f7f4783b6e20352b894024d8898e735f4b9356c42828b0ce260"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1341/JedAIConfigKit.xcframework.zip", checksum: "d43bdc6f4726e221581479f132c1f1497afdf81ddc14f49526a4b92a6232f03f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1341/JedAIReportKit.xcframework.zip", checksum: "06a05f70b904d743f5dfbe7ef2f48378d6b3d6c20f5d8d7aa45319c08ac62fea"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1341/JedAIGeofenceKit.xcframework.zip", checksum: "7da6a121bcd2a165c095fccc0c4a8cec516ac6f7bee0ddcda751ce0e7927ac80"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1341/JedAIMetricsKit.xcframework.zip", checksum: "0377c7894f01cf0e860116bfaf81350914217f6a92288217040c83fc6e85ea5f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1341/JedAILambdaKit.xcframework.zip", checksum: "b88a19bfad1adcbdea8113c49fd404010dc6c36f0429eb1c66a6881440922171"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1341/JedAIJEMAKit.xcframework.zip", checksum: "2957380f914624262e6ddd92b60ea297ff78d2d343efef35d314e2d8067a2a35"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1341/JedAIToolboxKit.xcframework.zip", checksum: "5cdabde9aacdf53336f6bf9fee91d9a670b908c8cd4e2de1fbc96598d7039518"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1341/JedAISignalKit.xcframework.zip", checksum: "937e83fc4e11904f1874b96196ac7f7e4b5a84e56b20566889dec4dde2f9e2b9"),
    ]
)
