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
                "JedAIPOIKit",
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
            
        ),
        .library(
            name: "JedAITripKit",
            targets: [
                "JedAITripKit",
            ]
            
        ),
        .library(
            name: "JedAIProfileKit",
            targets: [
                "JedAIProfileKit",
            ]
        ),
        .library(
            name: "JedAIScheduleKit",
            targets: [
                "JedAIScheduleKit",
            ]
        ),
        .library(
            name: "JedAITimelineKit",
            targets: [
                "JedAITimelineKit",
            ]
        ),
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAIKit.xcframework.zip", checksum: "0722516e777a9dae5ee381b96c72bdc7ca1b27b5e9811b944e05c4ab20a8040b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAIAppKit.xcframework.zip", checksum: "8656cc02d861fcaa9dc7b79d253bf6bf4ca4670a656b475d5ff342a1e10e9884"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAIUIKit.xcframework.zip", checksum: "e898b13b249de3176831757951f3960cfea3fec1ee0c5d5cdad89c3f106ea666"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAIConfigKit.xcframework.zip", checksum: "bc32f8543641eb383f9ac4064e044995cca3c7e8f87179dcbd6ae577b5e85769"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAIReportKit.xcframework.zip", checksum: "a218a2601afa4e9ebe3110a03d011efe98bc4b42121d1ef55fd3ff2f59d7f38d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAIPOIKit.xcframework.zip", checksum: "3433a94c608c4e3e09a805df29ee27f491a7a628d70ab19156d675bfea30e75c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAIGeofenceKit.xcframework.zip", checksum: "e91884ada50dbccf8e33f34b61197a19015c6e62f5b389d21fffdba291e7ff41"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAIMetricsKit.xcframework.zip", checksum: "f654b59619f935ccd1d44c183bf3daac667c310d2fe3d7e6a1ba426028574a5e"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAITripKit.xcframework.zip", checksum: "4b23418bae728d659b172d3a188959d979e6c6e7f2ecc9e04bdc4d5f8bd3e18c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAILambdaKit.xcframework.zip", checksum: "101e3edef85b64cd11e65f28cc76ee887ab29747ed5a995a30c5881daa817b12"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAIJEMAKit.xcframework.zip", checksum: "f64213228db25864a79c57e8d11155089946deafccd0461263f6b45f39a66245"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAIProfileKit.xcframework.zip", checksum: "c3443b4f196c6fda14fdde4314b60beecd65fa7d8114f4fa61740ad1c7b29e0d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAIScheduleKit.xcframework.zip", checksum: "e1bcf66a4a81ed1b26e9feaf063907773d12a39ec266660a17125190cdff22d9"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAITimelineKit.xcframework.zip", checksum: "186b8588e2f5f9f49608e7e31e34db8b1c567b34a5dea07296f95281764cb767"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAIToolboxKit.xcframework.zip", checksum: "5d116a14dc30150b6a747e221922888a330aeaa900f78d6b130a2bf3b86169f5"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1226/JedAISignalKit.xcframework.zip", checksum: "f2990937a0a0f3f06b88f85d44196f6a457155731266bc2b06a456da91c3e368"),
    ]
)
