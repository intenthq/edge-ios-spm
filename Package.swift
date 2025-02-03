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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAIKit.xcframework.zip", checksum: "3d62b71a7e59f8af9e76580357d268066cb84b2dc6ec2744718e086b7fbc0ea0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAIAppKit.xcframework.zip", checksum: "1cebe4daffa6b8cc72500ecaa4d602972636218f55fa3dad3f98573936902239"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAIUIKit.xcframework.zip", checksum: "2a09f53e49fb8a8e02d38167c5062bb6dca260330a658cd65c90bc078a903fbe"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAIConfigKit.xcframework.zip", checksum: "f56108e8a2297edfcaed78c0841be81a6d9292be74b405202d9f604135a18f8b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAIReportKit.xcframework.zip", checksum: "914a9ed5eb52b55c8efb38657bb1db0afde5785e1d4a35f4556883217d12cf20"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAIPOIKit.xcframework.zip", checksum: "4a378cec26a8dcdac1fdaa1fd9023bc095b80863486f4d699bf641c09bdb55db"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAIGeofenceKit.xcframework.zip", checksum: "bec046bfa842ca74eb482c87b94946bf31b49676460e425c2b10603c3566aecf"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAIMetricsKit.xcframework.zip", checksum: "b2f2909e78dc380d5b1cd5dd0fe2f0a703924d768fb3ea8cc6dd156a77928c7e"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAITripKit.xcframework.zip", checksum: "6ec50a0e60e0f9d533c84693085d226a03b167eb2bcc9da21b096c44e8125969"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAILambdaKit.xcframework.zip", checksum: "c5365bbe8bc1a458c7dee2cfba8e99157aa3b91469c7a7f3bdcfd17e519d82c4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAIJEMAKit.xcframework.zip", checksum: "562993bd26302653cc920c2827f348df6c402ca25379da7a9792b154d37470d5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAIProfileKit.xcframework.zip", checksum: "821e61c24a13e705e39c0086b708baa4e4fbdd5ae11022c6ae867ff312b5adfc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAIScheduleKit.xcframework.zip", checksum: "e75ba98549aa8c2cab0d916ec01215b458054eca24fc54e6b47f28f18494036b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAITimelineKit.xcframework.zip", checksum: "096334478e3d426772321981f3784776b845c10e16a39359b73bfae7cd39b34f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAIToolboxKit.xcframework.zip", checksum: "2b89b57b813be268d53d1222375088b5287edf2370f3888df6c9fd3a7221c8c2"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAINetD9sKit.xcframework.zip", checksum: "f55e53aa55e6384660b3cf9f17b084dfc1cfe900160912d4660067a7e705d3bb"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1139/JedAISignalKit.xcframework.zip", checksum: "554b3931d06d8797ce4c2b0465b3b1967a6187218cff92a8e326cd268915df17"),
    ]
)
