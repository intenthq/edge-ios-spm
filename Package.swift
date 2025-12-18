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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1374/JedAIKit.xcframework.zip", checksum: "32cc0936d5727fad4bee3d9027864e39a5e3129aa5b75c0036b44b6ceea4acd3"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1374/JedAIAppKit.xcframework.zip", checksum: "6bacec4377520f536f2e0ec7eef55813c1fd81821cc8e1ed6a01552821837dd7"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1374/JedAIUIKit.xcframework.zip", checksum: "8360565d3eec97cf4f7b71a78c2d3ee643be83f1cef8375678f7bd3cd71ebfb5"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1374/JedAIConfigKit.xcframework.zip", checksum: "ff84094b2ed6ad6a46af678c148c0cd230b582db69e246b00c9809fdd522d946"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1374/JedAIReportKit.xcframework.zip", checksum: "45c67738be515442f28601f58071b3fbd825791aa6dc3a1216ecdfbd79109e2c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1374/JedAIGeofenceKit.xcframework.zip", checksum: "93c3013455d4f276e1f45ade7b0ecb55b8ff763d9ead86b5fefc9cfe74a9cc91"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1374/JedAIMetricsKit.xcframework.zip", checksum: "2d4edb0f366247f7e92d7e2cbc022c10532aa96f8969e35d72b81966bf99a187"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1374/JedAILambdaKit.xcframework.zip", checksum: "92ec5a5179c3ae76d9d33c39def6ca44a0d04079a19db973609898773a7c51c2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1374/JedAIJEMAKit.xcframework.zip", checksum: "2fd7eef50ac609726b2b7b7408652b7447252cb461f831047c7cd6e4212b3120"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1374/JedAIToolboxKit.xcframework.zip", checksum: "1f1f35f5b9375c8c3e9411bca2b24b1995b39ffb0eafd003d14bdc8ab01f4be0"),
    ]
)
