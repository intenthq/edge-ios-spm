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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAIKit.xcframework.zip", checksum: "cfe8d7cfd03082af06dd1e564a6e0484f58d2e335b73747ee8f6e3b92dbab9fc"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAIAppKit.xcframework.zip", checksum: "fb3811cc8171ef08df2319b52c238a2e67d946d62b4c24c4ee083e62a9480763"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAIUIKit.xcframework.zip", checksum: "d174c9ce168b57a313e86defe787a6e7f90a2ce10325ee4d2a99b9f60b114246"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAIConfigKit.xcframework.zip", checksum: "4b541c909a6663c096ffe7cc8d43cfadac496f4c20ecee3eb4c43f33cfd7789d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAIReportKit.xcframework.zip", checksum: "d87e01469d61b84c3b42e6c498d93a2501762a2cbd383259f7ee892bedca342f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAIPOIKit.xcframework.zip", checksum: "955ffbfb2cefe0268063f5b78e8ce40de11a8d57a3b89f171c8ff67d1fc49e7c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAIGeofenceKit.xcframework.zip", checksum: "9e349d7d8e916fb17e1de151cb56f2f14c611c732e476485e908b42b8b387dd0"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAIMetricsKit.xcframework.zip", checksum: "d0363bdaad291bbdc535ce2a5dc6d15a690c4c7ee5ad85331d60ad339dcef942"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAITripKit.xcframework.zip", checksum: "63d8a4df8f5cd02e6a6b6fe2cd82e7b0a5e332212fb8453be7d0b97342a3e9ba"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAILambdaKit.xcframework.zip", checksum: "aacb7c17f84c9b2d8a3daf8341fe24f91f115ad7da0e38afa51407b1750dc393"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAIJEMAKit.xcframework.zip", checksum: "cb1a56d92e1cd6376e5139b0c51037f23e4f24be744d798a1b5e4e435e7b2a52"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAIProfileKit.xcframework.zip", checksum: "7593da61a2a17a9485749339b003553a669c205ce73ea544d58ca9ca3d715ae3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAIScheduleKit.xcframework.zip", checksum: "e016ef2f4a5e56864b6e6ea174f7c2be97eb90a813b1f4047fae7f0f2aea531f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAITimelineKit.xcframework.zip", checksum: "2bdf91cb078e841897333a750ded54ef237913253d63a40f59f0225a759c8905"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAIToolboxKit.xcframework.zip", checksum: "7e9b540d175c3eb57e00c85bfe24e14d69b66085ed55108a97fd12e19480687e"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAINetD9sKit.xcframework.zip", checksum: "4740a94412aa837845d39999be7d70c44aa74ed022123f78655d87f2e7029da0"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1067/JedAISignalKit.xcframework.zip", checksum: "b399036d0f3294655bf6441e47aea9cb82214fccdc95a4e83616bfe0aa2eb82b"),
    ]
)
