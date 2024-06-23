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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAIKit.xcframework.zip", checksum: "d01cad0f58c7a9c1fe304e03b2a9ef971b435df72175b797c0a4256987ffc2b8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAIAppKit.xcframework.zip", checksum: "b5d386065aa6b2965851f0597c7df6f35eaebff28a0f3cc06b9fb09de3f7ccab"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAIUIKit.xcframework.zip", checksum: "12d2fee1039aa98a9a69c39b169e586cc0f640cf3b80f73c2d0b356ad3879819"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAIConfigKit.xcframework.zip", checksum: "189e5767637df4585aebe22db886e3262cde8d023491e220d683a5f528627a81"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAIReportKit.xcframework.zip", checksum: "9ea83ee66bff15dc19b66f685b3c97e64f7ba1b10250df143908c298c68c1294"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAIPOIKit.xcframework.zip", checksum: "6398dd4b4600b2bd28e8a3fcfe2f9d2bcf3bf09565905bb6724efe6f7e106a17"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAIGeofenceKit.xcframework.zip", checksum: "214dd8ce76bd3688478c9fe20126e0667d1ee531674941b0e58df05d6b7dbcbd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAIMetricsKit.xcframework.zip", checksum: "28c39197db7388880682cc927c972ead52d8536fdee2f457310c625f71864d73"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAITripKit.xcframework.zip", checksum: "b8abebfb7be6c5e0c5b94e6944e286661a11aa898ccb883122f3b30cc09816f6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAILambdaKit.xcframework.zip", checksum: "a212fbe255853e24f96df0cb66f1ebf0f3aa2c7d5096884f51428dfe51cc752b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAIJEMAKit.xcframework.zip", checksum: "1fb46d14cba1c42f21925bafe4f7ebaa9938c1b6fdd224edf0160326889a683e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAIProfileKit.xcframework.zip", checksum: "e04021577f1aef8334a7f044ebcc4f763b78f26e6b49ad3a9d05fdf7cdbd8a2a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAIScheduleKit.xcframework.zip", checksum: "ca4001cdec2ffad08fade7c5a82e6f75767d6b4cff748f24e7624f8bf8a303b3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAITimelineKit.xcframework.zip", checksum: "b463d0d727b461996672ae46ed2b678ad45efc0ca502fb6b1f5cf4108241e97d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAIToolboxKit.xcframework.zip", checksum: "4b1f1a87bca39d9461a75f26be7fdb9488bd946353e1f1536c8d93c0db927c30"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1027/JedAINetD9sKit.xcframework.zip", checksum: "46068239bb733f0e848681d247ea4cfd926935d373cf560280ea07f35608f2fa"),
    ]
)
