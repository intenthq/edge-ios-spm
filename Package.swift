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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAIKit.xcframework.zip", checksum: "13b7c14817afcb5fd27bedae3f61b3ea8c7d08e72e462b0928877a1229793ace"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAIAppKit.xcframework.zip", checksum: "8dbc9022a40246c491865b5e249da0c74f23ee42bdcfc890812c6517c59e56f6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAIUIKit.xcframework.zip", checksum: "40ab76573b183bde4e26c3892b4897e4947ff8fec68a4e76aa38e7124c920af0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAIConfigKit.xcframework.zip", checksum: "6021180782a15cd9e5c8dfed7eda87b58f7c33098515aa30d36ce94282a1f9ed"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAIReportKit.xcframework.zip", checksum: "64fac2f86c90418957590950ec065cfd58e0952f2f7177c8fe08cc1cd9939187"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAIPOIKit.xcframework.zip", checksum: "1e58261e9d708f9f7dfda275b058212bfe0a08b0f0ced92bed6f672946407b06"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAIGeofenceKit.xcframework.zip", checksum: "5073072592e98925a2debedaa00b57a65de22de9d48743175a097f55f9099e3b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAIMetricsKit.xcframework.zip", checksum: "8840889325a2f7e9188033d231f39819549acf67dcf08f96c4363e8a0fadf65c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAITripKit.xcframework.zip", checksum: "ff5700c9aff5c90a722ef4e4e863ba9e036d4c56a5fe9a0001f5d338718995da"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAILambdaKit.xcframework.zip", checksum: "8014c0d38045ab3da3c0a1c5d1024f467c7d11c87bcfc65c94c397eff94993bc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAIJEMAKit.xcframework.zip", checksum: "9f8e171e821f4495ae0f549b0fcd752683bb4a565b266f2a5ee6afb94bdf0ad7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAIProfileKit.xcframework.zip", checksum: "e82e9517529e6274496e76ce40c8de9a283cc138fc866ae197ba0f2ac2e660fe"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAIScheduleKit.xcframework.zip", checksum: "cf9906b96022cd3e5d1cc6711b98c21a922898ae0df78aad92924fcf58381b4b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAITimelineKit.xcframework.zip", checksum: "ecc09f171a8b5b83d4b68c0129f27f45dcd77845638001c211a2cddb57c97d88"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.111/JedAIToolboxKit.xcframework.zip", checksum: "22b509c36ccda7e4c81ac1550164bd8c5667e3d1cda5c828c6e23286cadce3bd"),
    ]
)
