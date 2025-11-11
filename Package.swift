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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAIKit.xcframework.zip", checksum: "5cb0252321e8a2ff71b01d644b89252d2ddeec72dd6ff3e7471ef8a6c30a944e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAIAppKit.xcframework.zip", checksum: "83510f8cf2bb16a3b4a5e1a2a5c41d4b494014ef8178f0641ce184ce87595952"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAIUIKit.xcframework.zip", checksum: "03faf1ec3ae90aca47fa3885df7ec72c813ecde1afd2bc1c979938afbd114147"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAIConfigKit.xcframework.zip", checksum: "5a7b5952224de5a429e1d63d5a349e80708e72e5c7dd526540d1500b303163ba"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAIReportKit.xcframework.zip", checksum: "5ed98cf42559c80abc551c7935df64baab2b641fbf1ae4168cbac1789386b4b1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAIPOIKit.xcframework.zip", checksum: "3b99eb272baf9766b882b229c3032497374673dcddf7e0af60d31a7ae264397a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAIGeofenceKit.xcframework.zip", checksum: "02250f3a528300ac6c0e05252841af6a234327dc7527f54bd18867a7f67d20d7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAIMetricsKit.xcframework.zip", checksum: "18cc830cab028fa2f5207ce17189a184697ea1166a45aac8f1b4b27a9992614a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAITripKit.xcframework.zip", checksum: "b1c4fb4ca8e5c813f438cb1d1f7d7359fac9b847ca9f717df91f89fae59e4737"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAILambdaKit.xcframework.zip", checksum: "b449e5331e15eff45a132cb50f7afe206133178e525bef71a7be058761ab47cb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAIJEMAKit.xcframework.zip", checksum: "3747b00996bd6ff65796a7b5f8dd6a06f4ef0190067b0dfb735ebe62315a865a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAIProfileKit.xcframework.zip", checksum: "257a66fa95ba241d84d763389c4068698c8df248b3790ef58a00b1c3e42d566e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAIScheduleKit.xcframework.zip", checksum: "8e6546b0b0c46a87da6a5e11bc356dda4c316b026028837f189d0b04323aea52"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAITimelineKit.xcframework.zip", checksum: "4ef9b2d7a0f970f3d04cf16afb61725c5ef5a2faedd462cd656e4e4e075aac19"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAIToolboxKit.xcframework.zip", checksum: "fb60d75a1674cb144908ab8f9f812feb35be9c40998493e7a263decf15eac86d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.3/5.51.3.1315/JedAISignalKit.xcframework.zip", checksum: "92be4fc6629726c41d0125ece5d196cbbff64d2d801815789015fc4164b85c65"),
    ]
)
