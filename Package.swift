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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAIKit.xcframework.zip", checksum: "cb89099c07e736358f4b3f9086ed153a52251b01c9d74038c3464046f634c4de"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAIAppKit.xcframework.zip", checksum: "0347112ca981f71500b4baf2b4fc49be1b924c33c6fb58e3ac037628a5bd9025"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAIUIKit.xcframework.zip", checksum: "4dcd3988512637d59074d26d09119916e55c91ff8ad2b25eac351ee40a7d939b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAIConfigKit.xcframework.zip", checksum: "91f0153b7f5cefac6367fcbdcf36a1027812096c6bb869e3ad42ed4de6026b81"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAIReportKit.xcframework.zip", checksum: "7afaea96e42f58aa662c9e9c4326280c206122fc8aff91a7b225c286d72a8588"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAIPOIKit.xcframework.zip", checksum: "b172e56ddbc0698c8221c0fe2fc04a6c7492f205efef0d449c06bc211441537d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAIGeofenceKit.xcframework.zip", checksum: "89cb9bc1030a4cad20cd00b87d4b9f4b78f4dfc7dded4423744842f0e73f6902"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAIMetricsKit.xcframework.zip", checksum: "d11d9daf45ffaf4d4ef34bac9c93db5e080363c57492b1476e583586351579dd"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAITripKit.xcframework.zip", checksum: "64d34a51f2305d0dc56c4cf9653f0a17ac7ab6bb7142e2bc80a4d073bcd637fd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAILambdaKit.xcframework.zip", checksum: "13c58341dbcd5bd591b8695e18ebc5786c89ff3fed185cfdf118346d90d7d1c8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAIJEMAKit.xcframework.zip", checksum: "78e473f25a127c973a3669a2290d26adf017fb90e4ae97394c5a40d3900d65f7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAIProfileKit.xcframework.zip", checksum: "1f32dd410decc3ff2f6379c1a12399eb6be006498a261139ae04c08249302866"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAIScheduleKit.xcframework.zip", checksum: "d2b5716569fca665274442bd7a87015e9b47938323527a6c28b360c9d8cf552e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAITimelineKit.xcframework.zip", checksum: "c80b841d24ac11e63f82937854a0eeff7e04cb33a5289b68938925bf79777f85"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAIToolboxKit.xcframework.zip", checksum: "fc4147ef6206ddd8e289ebe8e8ca2dd62f8b8342c76c13712cf8dd9f9ca4222f"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAINetD9sKit.xcframework.zip", checksum: "23c9a5b97b451463edb974c404bfa9ecd5e863e694add07264da7836908f9147"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1119/JedAISignalKit.xcframework.zip", checksum: "25fb5a5312cf7c53e8e42baad1851902b0464fb07c96833d1706bf382e4f9d62"),
    ]
)
