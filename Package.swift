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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAIKit.xcframework.zip", checksum: "59a47350ae6cab9209761a7ba20eafe15ca5ec1041d650cb67947bbe0963fb43"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAIAppKit.xcframework.zip", checksum: "b5328a31ed680a7bae2e0115937fd3383bcbd0999d7fc21aa8e7dc732c69b8de"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAIUIKit.xcframework.zip", checksum: "bbe668e5485af27f01b6f5a2429c41cbdfb0834f14340d3c6455716aef48394e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAIConfigKit.xcframework.zip", checksum: "fc559661a9e378077fa21f45988e6e7235c8773e1d5a79a641fbd6ace9ea2f01"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAIReportKit.xcframework.zip", checksum: "32b4197cbbafa6c2dbd01d16af90f02ecf0fd7dcf1039e4d72ce24c8cb8eda8a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAIPOIKit.xcframework.zip", checksum: "62d8f48a917ef24d6347c979ba97cbd3e2928a64a95defeffd02b1718dcd6f86"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAIGeofenceKit.xcframework.zip", checksum: "1bbff48d8830e57b4c16d95875f1c0f26244a07b83a79af87a29f8f0e1bf9c07"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAIMetricsKit.xcframework.zip", checksum: "6278b76321e3befeb304e443274db1e958cf6f5727c3abf7d1e9d5fe7b3eb050"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAITripKit.xcframework.zip", checksum: "78630e22a65dc8cf62ae45a4412bc5d6ea96c9b4f5eb031d638a5a6d805ad460"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAILambdaKit.xcframework.zip", checksum: "4ff0326dfea0f82d2f13e44463dde75087e9be8ee00e08b91c0d8b8196cc38ec"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAIJEMAKit.xcframework.zip", checksum: "2104908150ac7df3f177824bc4b5d3b42132df90c2f946a2eb0bc0fdf3b39d2a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAIProfileKit.xcframework.zip", checksum: "50b1310f8b871a6d69b8877e7c68a8f250c724336918d367f237027d317fd5eb"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAIScheduleKit.xcframework.zip", checksum: "b098006b65d11a75a3ed25c97abf8a598f608e29c72ace32fcd836da2c58e97c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAITimelineKit.xcframework.zip", checksum: "9b33150f915e3e44ac79f2d07f2c91e9364f6f3da45075579ffaf09c8185ec7b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAIToolboxKit.xcframework.zip", checksum: "e3882dce04ff72647bf572b27bd5f21b05f20e41991a8a5537dadb01212e8b84"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAINetD9sKit.xcframework.zip", checksum: "77abd3e57990d13cb5a13c8a08486126b9288f824856d8f58bcffd7c130df25b"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1061/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
