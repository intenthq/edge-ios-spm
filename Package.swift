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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAIKit.xcframework.zip", checksum: "d1e14bd9785541f7f46df5d176060abd518c356ff5e32c805f3444c050653d65"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAIAppKit.xcframework.zip", checksum: "885dcdf77a7190b63d84ca30fa695eab057689c7365aaa23f72294a371d3ffa3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAIUIKit.xcframework.zip", checksum: "8d3de6498509b12361e801d758967bc199c594ee324a69d9b9585bb0b4d4af97"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAIConfigKit.xcframework.zip", checksum: "feeafa531fad7a8d307640620d90b7388a2a0776ff713b8557813ab64db16cac"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAIReportKit.xcframework.zip", checksum: "aca096a570e5a6f9df09ecf8569b935a40783986693e7fbf2aef89b61cc313f1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAIPOIKit.xcframework.zip", checksum: "3ff019e5c7ed9504308fdbd9fc120a2cdac979bbe00cd343ddec235c91d3dbc6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAIGeofenceKit.xcframework.zip", checksum: "4a0f9eaf59d2e99d1b0813cfcac694bf0b22addde1bd63e4499fc7689077067c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAIMetricsKit.xcframework.zip", checksum: "c99b5c46780182da495c75a1b6c8698d21d75070180d54f1eb914e633f98f9bc"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAITripKit.xcframework.zip", checksum: "5d04ff44abc423910621a433876f2a5825a55a8b4f9acb1ccabec762cf6ae6c9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAILambdaKit.xcframework.zip", checksum: "293fafb8ac984bea28482ec68969ed07831163970e08bae4ef13fe481573268f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAIJEMAKit.xcframework.zip", checksum: "452cca17557d19ddae4d341dba22d25a8ad112177b4966b33ae746861adccd57"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAIProfileKit.xcframework.zip", checksum: "95544ed49e95171edefdf000b041d330b2324920da7de21c948d8d23060e026d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAIScheduleKit.xcframework.zip", checksum: "1dc969aaa073dd932a5b27dff226b901cedd955a37b260b8756f87350a331158"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAITimelineKit.xcframework.zip", checksum: "ea996c3a62bfc94a60f931fa1ecba2cfdff6e1e4f58c309a947334c3150b23ee"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.22.3/5.22.3.1048/JedAIToolboxKit.xcframework.zip", checksum: "8a37618c0b613011947244feabe7201e28526c3f3648e3cd98db23d4d5f356c8"),
    ]
)
