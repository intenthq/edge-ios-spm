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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAIKit.xcframework.zip", checksum: "747be4da4d73604ca7e9b0bccc5d47f3b92d3942e95648fa8ace088465ba0a2c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAIAppKit.xcframework.zip", checksum: "8bdbee4c08b87a3e0de55bbaf78981c9714e3bea51bb8c819226239e3f56a4ed"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAIUIKit.xcframework.zip", checksum: "c658df96ce00d462f2a3a7924b3727584e6b2ae4737f86db4730b89b77d50f8d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAIConfigKit.xcframework.zip", checksum: "ae67b37c5274e7197914fde16fcfcd620d155cc76f103f7a4a6af94afdd7dcce"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAIReportKit.xcframework.zip", checksum: "8e9a0b2b7f50e04ebf441a2bc706ccd608361b539c864bcf7a45243984b01b68"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAIPOIKit.xcframework.zip", checksum: "7a1e4acb0041c18f5911b52fa127d764e68dfeb2f0414fbd4d89a69a616bfc97"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAIGeofenceKit.xcframework.zip", checksum: "52763ec069ec2790f9dd7404f5fb3a8a514323d4396af63db02d8c589f40b051"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAIMetricsKit.xcframework.zip", checksum: "cfbb03553567082901c311f499a25b6241914c24542d456c94ee9dea43ad4316"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAITripKit.xcframework.zip", checksum: "2ed390227bf099ce790edf7d3f6f1a8ed2d00c7c2900b017b927c45cb2e39dcb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAILambdaKit.xcframework.zip", checksum: "a3ec6966623715a9a5ed6d82cfccbe591f4df2007530c8e7ffb5a46d0e4e80a4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAIJEMAKit.xcframework.zip", checksum: "946c992f6bfaa19f44e7c9a88ad73585d135336b7874546580e871c4844c9c8d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAIProfileKit.xcframework.zip", checksum: "1e902e20a6c8043b718a9d8c19dc54efc56c74a89f402f28536c0633dbeb782d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAIScheduleKit.xcframework.zip", checksum: "21cdbed29fcfec7a98d5178de7e77e239cbc42413af0c27134cac77edd69e434"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAITimelineKit.xcframework.zip", checksum: "57e27bfd5f1e0e08cc6bd33196dbffde818ec18a27656a4c7c17f3f6e2c19519"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAIToolboxKit.xcframework.zip", checksum: "f81a5eeac65cffb0ef1a312089812b6feea8cc981faff02c7fe2de7be5edc766"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1310/JedAISignalKit.xcframework.zip", checksum: "e17ad9eb8f76830b85f6e78ed2b5150c9e354875f94cfefe988ce1a1457fd535"),
    ]
)
