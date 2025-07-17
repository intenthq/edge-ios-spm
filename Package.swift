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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAIKit.xcframework.zip", checksum: "cd6be20e61ba74a917b2421676878644d434a0b2fbcf669415e2cd49dbcbfd73"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAIAppKit.xcframework.zip", checksum: "eb3d0a5ffecf063a8e467defdae34c1ba24788b172389ccf765e449152ffc111"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAIUIKit.xcframework.zip", checksum: "ea92e2e2b75604c3916971e35e36a76b8f2cda3a637cafcd4ac5cdb4c94f78a4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAIConfigKit.xcframework.zip", checksum: "735ef434d516a63a6f2f2f54a15c7ed0ff383a60a1d3cb8b3e09644ebe5af1c8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAIReportKit.xcframework.zip", checksum: "d4028010f9729973bd0c404b08de851ab38e469a20ca3df516b43541943f4195"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAIPOIKit.xcframework.zip", checksum: "b42b76b0e4612f5bf4d1745845b474ec6b3fffa2b22b0cf54cb0c9afb55d9121"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAIGeofenceKit.xcframework.zip", checksum: "7dc19ca3194ff0fc4a4d36d18a7ae528506d8eab874ef56a4ae267abf734972b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAIMetricsKit.xcframework.zip", checksum: "4faddf5a9333eafea03dcb5ac7880dec88f5179244166fd75ae0ced1b927c5e9"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAITripKit.xcframework.zip", checksum: "f6c7096ad8fb19afafd9bd813132b34b8ba172cb30770a7dc673151f97baea97"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAILambdaKit.xcframework.zip", checksum: "0a969f8408959aeec900a29b4cddc024e15f15e56255452a37572125fc8ec902"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAIJEMAKit.xcframework.zip", checksum: "f3426f9f63bd732104f0f3b79ff779e5d6941078a9e38f81cb78bef63fbd8834"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAIProfileKit.xcframework.zip", checksum: "5ebb391f5a58bf901077ee0b756570b61e1197b5727ef0aad4eaffad4f88ce75"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAIScheduleKit.xcframework.zip", checksum: "5adbb286a2c35fd8e3133c1ed4708a2684c9711244367bdc2dd5950349b412ff"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAITimelineKit.xcframework.zip", checksum: "3efb65cf76c4a437e3f0d28ee8410b206e1711cef2b9dafcf48621434ac11430"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAIToolboxKit.xcframework.zip", checksum: "e7307fd7cc2940f7749b857e68067b72c1fb19d8b4b6e1c12d5e92f362c8720d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1224/JedAISignalKit.xcframework.zip", checksum: "00147f12fd5fb82f72479d3290ebcf0798e2364c8d8440f88aae39a668107528"),
    ]
)
