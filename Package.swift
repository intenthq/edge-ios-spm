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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAIKit.xcframework.zip", checksum: "2e1fef73aedce7a969f250ff3ad1f2fc84a7d63421e0acfd92ffb339243b3db7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAIAppKit.xcframework.zip", checksum: "584ef511f4b43a6e3bec28f93efabc5daff3aab25f7d568d5c2a722341792aaa"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAIUIKit.xcframework.zip", checksum: "607bee65a68437c1ee58a47024b37de92a8b3a9d55e28e678990ec27d97aecb4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAIConfigKit.xcframework.zip", checksum: "6051604a4545dcb8970d7330ad743108d270d7162f89482d733b30cd873c1506"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAIReportKit.xcframework.zip", checksum: "a816e459cfa2d476c731c7c02ec740467f01e5b64268343157891943714c22df"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAIPOIKit.xcframework.zip", checksum: "98f6d947b1a5ec26512e6cc555e2189f65d1ac806f8335410be52301f8806ba3"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAIGeofenceKit.xcframework.zip", checksum: "0d73e9c666c5d84e25114d58271c04c6a80a1f86aeac8864768876687a6c2bba"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAIMetricsKit.xcframework.zip", checksum: "1f6dba256130d1fc2479c918136ee282daaea48ea71551d8ba681385b3befbcc"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAITripKit.xcframework.zip", checksum: "796a6bdd8654a2b14db297b50e1c8060e22e79170cb75a238e6b958d42a88829"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAILambdaKit.xcframework.zip", checksum: "b0f3b2fc0f742380ec4053a7bbe78cea4e79edbe31fa54c907be0cf1313cb5c0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAIJEMAKit.xcframework.zip", checksum: "802ccaccf13fd66087eea3a0698bdf7f354139a5471a51d2a1709a18fe1651de"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAIProfileKit.xcframework.zip", checksum: "0e771bd24923e62f7b1880ffdd97c92dd696edad3617473dfc7080ba2025bbfc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAIScheduleKit.xcframework.zip", checksum: "4e10a8e99aafc0bf5c0ef7096b960697f1365367088d16602288a09694711da1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAITimelineKit.xcframework.zip", checksum: "d1e86bc29376ed9623ab1a84d54746d081b5e4126395bdf4f87815838ddb3a4d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/0.30.0/0.30.0.118/JedAIToolboxKit.xcframework.zip", checksum: "f6b5f197b61fbaa1b7d11bd5c78de738b6bbde3a106164a06aae9d2d0d927973"),
    ]
)
