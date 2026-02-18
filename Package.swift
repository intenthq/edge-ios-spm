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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1426/JedAIKit.xcframework.zip", checksum: "f77f8658f681fef8a5c2bf452b2922fac2515981001457fe467b7e72765f9ec5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1426/JedAIAppKit.xcframework.zip", checksum: "4caba1776ca9ecf6d1b91a6e852770dc4dd4312ea2da404e7974d9630550a1de"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1426/JedAIUIKit.xcframework.zip", checksum: "64118e72f7edc151da67a72b29a91d92fa668da7111de095a427a5e1c1ecbc5f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1426/JedAIConfigKit.xcframework.zip", checksum: "d78fab6bd36327d5170a68399f2dee9a17ee1317c3d590572443b68c4a296d80"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1426/JedAIReportKit.xcframework.zip", checksum: "4333c99946338d4f63db5ef23888160ae84125c74a8091b43989b3adc3c779ac"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1426/JedAIGeofenceKit.xcframework.zip", checksum: "f28adbcfc6eca125412e0a63a1ed5ea1afe6069fea120cdc08a5b6815bf0b178"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1426/JedAIMetricsKit.xcframework.zip", checksum: "62fcc35a2469c99d1664ae7af59432a438db83114b16b6932d5d93a0fbc37aad"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1426/JedAILambdaKit.xcframework.zip", checksum: "fde49d229a03f3dea7ee0b9180a03df3d1171d215aecbbe414902f7358f245cb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1426/JedAIJEMAKit.xcframework.zip", checksum: "612217c670cc4e0e4605afccf7c3cf298e762cbb577273b271c12a209ee07cba"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1426/JedAIToolboxKit.xcframework.zip", checksum: "e2c8bd7a801ca15db2d3c839de6fdefde7900b82ca7bdbf08db01b2117f0342a"),
    ]
)
