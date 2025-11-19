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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAIKit.xcframework.zip", checksum: "d81f19cb7466f7e89e4a534f0f305e3a7d6ad78f6fc0c626245db4bdad5cd87f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAIAppKit.xcframework.zip", checksum: "c237e8f5fb23a6a735b98d7736a87497d52cf32422eaadea78e160e36b57272d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAIUIKit.xcframework.zip", checksum: "8092b0f6db21a42b6602ad4c286f043651a882f741cd12ffa025bd45d08e1086"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAIConfigKit.xcframework.zip", checksum: "97cc43e730f2d7c35955b34d4efe0754b7546c07803bbdd13e2863c34dea39bc"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAIReportKit.xcframework.zip", checksum: "535e5be8a768cea618a2dfb9c544b28899c78241030c9ac27fbaabeab894e267"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAIPOIKit.xcframework.zip", checksum: "d2ab17585e06ea6bf5238de7f289380751e2143e5c36825b7a0c1297f57a974e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAIGeofenceKit.xcframework.zip", checksum: "7ac19fc68953f7aec98d65ac3004ca53218abcddd4ed384318035a3f522ce760"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAIMetricsKit.xcframework.zip", checksum: "c63c8900b062b257f95d8640bb52b91bbb4e1ca66937247353557df8d96acf32"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAITripKit.xcframework.zip", checksum: "959cb1fd4b627820a6d09370c3807c3c1782a38845bd82e1e38a70d98b17afee"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAILambdaKit.xcframework.zip", checksum: "1640716a93cbf9f15c1cce774a21e42adfe998fc22d8dbce625c0d7f493819fe"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAIJEMAKit.xcframework.zip", checksum: "d4b4e64f14f6b03fcbe73d7a3fbf844f78a1a23f938f32c4b1f9ea48dce465fa"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAIProfileKit.xcframework.zip", checksum: "466b6dceb3cc61712dd8d9ce72fe7d3219acdc3b953556b41a733af92188a184"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAIScheduleKit.xcframework.zip", checksum: "7904494a70250d3e3e298854f1d0fade5b24c5b67b79f616aec93898f91da399"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAITimelineKit.xcframework.zip", checksum: "be61c63a8a34b848e6f305049d5d24a2159c5ddb7e575673eaba7113814dc457"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAIToolboxKit.xcframework.zip", checksum: "775fe19a529e0993e6222c7c3177f6276538be9e6287d67dd83725fb28de6a64"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1327/JedAISignalKit.xcframework.zip", checksum: "5a4aacf9be0b7b7e33879de56edeb268db2147ec15fe926169950c5b3c78d003"),
    ]
)
