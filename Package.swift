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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAIKit.xcframework.zip", checksum: "d1b75b83d4209c41346444fe21e4305101ffdc9d7e1a4b9539b9fefc2ec0a295"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAIAppKit.xcframework.zip", checksum: "3354a4869078996e09c8a301d19af6f17524b7fd7063583fcd4e73137581d1a4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAIUIKit.xcframework.zip", checksum: "b971041894dc29fee663930e189a8f3ee48e820cd818112add0cc0641ec6610e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAIConfigKit.xcframework.zip", checksum: "8d7eb7b896df571ffd99893bf71b2da80312acda973d103451fe0d8c4372c500"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAIReportKit.xcframework.zip", checksum: "e795d606e1782060a2bd88f8226c4cae1dc1e32798a595e7157bd1a4c278ecba"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAIPOIKit.xcframework.zip", checksum: "30ccba922e12535973819c9df9859175b1115bf957780c54b06dc04ca3e139b0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAIGeofenceKit.xcframework.zip", checksum: "f5651124c0a8ae3ba9a3c379c67d948948e6ea1fb2ea8357d76f46513b9dc585"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAIMetricsKit.xcframework.zip", checksum: "f62973c7897cb08a9fc92ca8160a883e0f033d25c0e5283b654e6cc8f2d6823f"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAITripKit.xcframework.zip", checksum: "91155dea6f4230b1d5a2c9a04d91266729094d3e00f738b305e6c897b329b83b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAILambdaKit.xcframework.zip", checksum: "ef7b8bd204b57810da54a6be462a50c643e9fa35a98622983fb07adfccfc5669"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAIJEMAKit.xcframework.zip", checksum: "60a41217d4465567cf1c24e3e6f77c95aa6e1bf0ccf4a72e02a58bc6b9750dbe"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAIProfileKit.xcframework.zip", checksum: "31c520fa4b79993d8cb94ca9144fa7534bbd9baf9e5ca822232d48a5653834ef"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAIScheduleKit.xcframework.zip", checksum: "034ee967a4211f6493e16fcbb690d8fa021fd344236f1d286ef346b0dbb39408"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAITimelineKit.xcframework.zip", checksum: "5ea9850d58ebf13040a6899888d590d8ccf3a556ec0eb90dba6c874b6291fa17"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAIToolboxKit.xcframework.zip", checksum: "63610374e748a47d9e71675841d3f9976a15fa625e34b3da3af5e2c57075b6ba"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAINetD9sKit.xcframework.zip", checksum: "47f884f91de2f55f95ae51d9b40f97a86ea8340ab2cb16f34767de0360d13f19"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1052/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
