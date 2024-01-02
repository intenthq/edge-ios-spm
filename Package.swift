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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAIKit.xcframework.zip", checksum: "e91602e3bd94b4a955e5a98850a0e1e0d2d84b1e10a4c2c0cbfe04015a26cae4"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAIAppKit.xcframework.zip", checksum: "6b176dfb76e20c8511a0cd6b5196a1e8f5ac5cf026e8c2ace785800b4690306a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAIUIKit.xcframework.zip", checksum: "8b15eb410ec878c2b8f51753e865b59e7f839bf0718d40797b15e9bcd1c56924"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAIConfigKit.xcframework.zip", checksum: "d9802c593cf41a2b27f0409157ba0a360c9fa96b03d3fa838f350a54c59ce682"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAIReportKit.xcframework.zip", checksum: "0890322c410e487de5ad946af84b9fa9b7888f7840789769991218489ae680c9"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAIPOIKit.xcframework.zip", checksum: "c35116ad35d41781008cdf729800374df7835a78cc9eb8bae3280a1fc16adaad"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAIGeofenceKit.xcframework.zip", checksum: "3ac7066d8adbbd16b4fdb8d4adefe659d2c97230719ee0b1b6493f82f27b1b87"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAIMetricsKit.xcframework.zip", checksum: "249c16a24620b9150c88a9c262d96d6921e82f78104d649ef31846e9aec22a9d"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAITripKit.xcframework.zip", checksum: "9d61f2952319ce98016ceeae894dfdc40419c9b6ba31a9c7077e14527d5eb39d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAILambdaKit.xcframework.zip", checksum: "3c65e4be49e9ec6b2e1e375ed2acfc3ac4034861acabad2e16ebe916bdc05621"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAIJEMAKit.xcframework.zip", checksum: "9b64887ae152e61fce2ccdf09e46b6030739c2e5fc8da6f6b306a0c9afb2c0e2"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAIProfileKit.xcframework.zip", checksum: "1a38921edcaa6e4a2b7fa488dfb4ec9256f5b4560cefef8ae8bd89dd511a3db2"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAIScheduleKit.xcframework.zip", checksum: "d8367f251711c46ae5114471fc0ae680537f7135afaa11f018867ec6155219cf"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAITimelineKit.xcframework.zip", checksum: "e1d9de93c5b464ee9531d48faffafd42c2ed87feff87965fbb58357a53970330"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.116/JedAIToolboxKit.xcframework.zip", checksum: "2626bfdd1bcced7a5c1104bfbb07e5e7fde2b907028b400dfb10d70ae2d88e19"),
    ]
)
