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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1347/JedAIKit.xcframework.zip", checksum: "8c41f8a59341550aa5e6b4a51bb7519402884149e1cb839a98472dc7828018a7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1347/JedAIAppKit.xcframework.zip", checksum: "ed10bf9e60895c42bf18f690845f152c9aeee85caebed64ba7613a42f8617b08"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1347/JedAIUIKit.xcframework.zip", checksum: "11db955b621e641c3e7319fa004bcbb887c5319737bde60628baa069c309be41"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1347/JedAIConfigKit.xcframework.zip", checksum: "ae3f6184917bb45273c41c0adfef5400ec701e7ea43e5f2a51e96b07832bdb22"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1347/JedAIReportKit.xcframework.zip", checksum: "d8c7274f0dc142d0bb927a59685c37f4984cae5390c17737af8e90cd07d79a33"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1347/JedAIGeofenceKit.xcframework.zip", checksum: "4e2ea6a235618a9552163435d4d90addf48e2ad80f3c57b79a5e5cf48e2c4d6a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1347/JedAIMetricsKit.xcframework.zip", checksum: "5f73046bcd6d572a474203d554504c6eb3218762145ae06cd87d0930ea255040"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1347/JedAILambdaKit.xcframework.zip", checksum: "fe78b40c81e441399ad7b6917081ede52b99bdaf516834dbc5a34f9e2a92e2ba"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1347/JedAIJEMAKit.xcframework.zip", checksum: "9791a75ecae0d302c0927a5d911f61f7d073b0bbbe045fbc33f8a27844331fc7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1347/JedAIToolboxKit.xcframework.zip", checksum: "6973c24b08099496f99c771ff24746d92bd6447d55bf4d437a85c8835e22c4b4"),
    ]
)
