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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAIKit.xcframework.zip", checksum: "53be4161525c9f194e2a69bd82e45f86a2d766870ea1bee7523ea9c066ed235f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAIAppKit.xcframework.zip", checksum: "42f5ee36d6d30a05b3ad5e614d5d0f43f5e6c80d5b741c18a64d29d14bf9a2ab"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAIUIKit.xcframework.zip", checksum: "b2abc436c71208dacbb80025a8b859dad9856b516301ba1ed20253992e94f1de"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAIConfigKit.xcframework.zip", checksum: "1a9adc8a9378487bb73dffe4bc4257d1d9b3083150d7e7769044c7c1c8d7fef6"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAIReportKit.xcframework.zip", checksum: "033fc8b448ce5c5c4d1b04afd6502af3129fd9589884f1fbcda5568376e34391"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAIPOIKit.xcframework.zip", checksum: "0c753f7f9d7ec25ebeaeef4d3bb0703cb95b41cd9ab3c91463e9b290e952852e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAIGeofenceKit.xcframework.zip", checksum: "e201f7ea5a066120e4fb934e77a338d08c457cac73e714dc03b3f04794e7eedc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAIMetricsKit.xcframework.zip", checksum: "e09dad8ce9e818d7d28ca29514af140b25773aaaccdfd9df0c1039245e15afb3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAITripKit.xcframework.zip", checksum: "2588024be8faa4282cd8ffa5731eb1a5ab14e8f047c7e15554a60c4b24dcccb1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAILambdaKit.xcframework.zip", checksum: "60af4e9be679eb33fe4bf4737513f2f4cd5c1e42884222b9a4e36a50190e460c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAIJEMAKit.xcframework.zip", checksum: "25681a30ee7a3c3358e95476a73a9ad07b85649e3c99943e0ef7f02fb3e3515a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAIProfileKit.xcframework.zip", checksum: "cd74163039bc275c9ecbfd8d40cfc0ec8e7c86838f379e303aa0ad9a4bfe2f11"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAIScheduleKit.xcframework.zip", checksum: "dda475aec81dca40996a5359749bcba5abbe8a77d57001c3595b42eb3c9dc9b7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAITimelineKit.xcframework.zip", checksum: "8dd091efab054a72af3471f09db37fdc85aa22208704a988ac552e85ab5c3ea3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAIToolboxKit.xcframework.zip", checksum: "b162eddca591986459fe83ed46cf4204e1c70f3c043b43dfb252efd4ce6b874f"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAINetD9sKit.xcframework.zip", checksum: "05d1a4fba019c66d7b06c2cb978ecfd78dd58ea2e1e6006931c841995c5050f5"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1106/JedAISignalKit.xcframework.zip", checksum: "64a82349fbe39c0f201f6d69abcf1da5a41f6032fb681eb3f1eaf54ed06e22b6"),
    ]
)
