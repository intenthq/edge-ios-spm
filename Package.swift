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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1323/JedAIKit.xcframework.zip", checksum: "20bd6a8e6d24466ad60ed9c8f16c310d622c63125da0865e679f9404fda8a448"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1323/JedAIAppKit.xcframework.zip", checksum: "0da1d1865d97bbe908312c50e15b91ab58c420b6044472cae4f7e80468791f97"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1323/JedAIUIKit.xcframework.zip", checksum: "adc51c23a46e7938711cd7bb97bf8f730aee71c1ced2a5b80a49bde9010421e7"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1323/JedAIConfigKit.xcframework.zip", checksum: "d252260443d040938e767d050e9a0bb3747536aab378efcb5814c8c7b5462e40"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1323/JedAIReportKit.xcframework.zip", checksum: "5e5f8a1793490566400cabcef63524f4265ee8f97b52c066a4b3ae08a9f17246"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1323/JedAIGeofenceKit.xcframework.zip", checksum: "47b293f2366c6915ad5adeb4eef8c3d59810b5b1a234909a263ea9c9b848dd26"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1323/JedAIMetricsKit.xcframework.zip", checksum: "5d1f0431e72aae8ec12888f2a41639764ad7a885b70e7041ffcabffda89cf127"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1323/JedAILambdaKit.xcframework.zip", checksum: "b666438c455c0828d101d8135407beb2309dc4b530a9561a5a645aa5722e15cc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1323/JedAIJEMAKit.xcframework.zip", checksum: "5be761b26e7fb66a4d85ea704f37b9ca4d2595a00df03d1c21f5734494a98399"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1323/JedAIToolboxKit.xcframework.zip", checksum: "f39eec5d5e4486cafb80cdc47c4de1ed77ec858355dbf63f33ff546dbad6af0f"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1323/JedAISignalKit.xcframework.zip", checksum: "10d7e8c06d89d7073d56bcab6c533bf01e062a5e0cf3656d3b411cd1cef74662"),
    ]
)
