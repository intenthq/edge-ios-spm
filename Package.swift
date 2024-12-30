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
                "JedAINetD9sKit",
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
            name: "JedAINetD9sKit",
            targets: [
                "JedAINetD9sKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAIKit.xcframework.zip", checksum: "7cd21eddd3095f143cdaaaa50250f6995815dba108e2cdf73abd9b0829974331"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAIAppKit.xcframework.zip", checksum: "2152029bd438526948c6819fda01b91a3712db876d2a09039d743aa63ca878b8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAIUIKit.xcframework.zip", checksum: "88179d9feb8e56044b67c3263ddd81279e63424cc48ee54290337c0b9e165139"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAIConfigKit.xcframework.zip", checksum: "8adfee41243d571ae77908e2b64b3c3aacc05aa630633182fb0862782a9528c7"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAIReportKit.xcframework.zip", checksum: "d09f7d1a7f2a13a6382fcf7f972b1ae42a8d52b533bc055b3942e21ea406835f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAIPOIKit.xcframework.zip", checksum: "6cb19167fc347c2ac691645d2d7c80440102aac1ff72a0dc7753ff34ec694ea1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAIGeofenceKit.xcframework.zip", checksum: "dac79d85a101c3952a78bb89eef035ed395524b9098f3723681de7d4225fc6b8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAIMetricsKit.xcframework.zip", checksum: "c72367aa94d3ac757e8608fbaf3835039acccffb42b71fb78a34488fa95967ee"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAITripKit.xcframework.zip", checksum: "6626452503f3c797d98b01825e87828488da39305379516686a8f8b9e1fbe0f8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAILambdaKit.xcframework.zip", checksum: "276cd3a9361012c76d91ecb3c368e06e419f4df6bd90d8eec00df5a96abac09b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAIJEMAKit.xcframework.zip", checksum: "9183b7bd9a14ff15957f9137e3681b553ec047a4a70cb848406711ce8f725a1f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAIProfileKit.xcframework.zip", checksum: "8e23c3d144ef0299763009c976168a847843733c85ac22675e816b7d586f64d6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAIScheduleKit.xcframework.zip", checksum: "41a9d02bf2c9adba7fd2c21ae9266b3394ae2e5a746fd8bf03f35e5647d154c7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAITimelineKit.xcframework.zip", checksum: "6ebdc1c1ed9af47a96d1d715ada3371ec6c8bb439214d2844eb4a5647cd061da"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAIToolboxKit.xcframework.zip", checksum: "1caa667b7b3de98fd43ecb20404d9810faae507a6f867753589ce651e5095117"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAINetD9sKit.xcframework.zip", checksum: "2c177e3bf99a5ec032d550e65b8f495d26849dba9a96efdf657e41336726dd34"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1109/JedAISignalKit.xcframework.zip", checksum: "45150e71ddbfb516ff28ec91c310d7430f5fca3e73aa42b401a429bb7fb172a9"),
    ]
)
