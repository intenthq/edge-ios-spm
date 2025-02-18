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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAIKit.xcframework.zip", checksum: "5b8af9f469106bbab2b3201fec7e0d287fa5f2d9da5fe8305023ca87c6dcc4cf"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAIAppKit.xcframework.zip", checksum: "de8481d97d76fa32505fc9395bed4d6ee65df393b26ec567b0f42e9d9211f47c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAIUIKit.xcframework.zip", checksum: "4fdf881db36698b50815add4d493548e7c6c62e9446514531bd170cfa6325fa2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAIConfigKit.xcframework.zip", checksum: "34152f5de4519dfc408ebed280ff79c913d63e4d90c1322c69f56e0f59d34a40"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAIReportKit.xcframework.zip", checksum: "c793e43c950e918e3f67ec216c44aa03589bb278f7e4590e98035bd25f1a91fb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAIPOIKit.xcframework.zip", checksum: "5e85e9d65510e2f1a973dfdf5e1f01e38ee0297b1acdb2862c07e24a0ad3e9cb"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAIGeofenceKit.xcframework.zip", checksum: "637be3e81b2b8aafb76d576e3f5ca10100c652e96b20ba0353a089c5aa0f1796"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAIMetricsKit.xcframework.zip", checksum: "96f4e28251bf3c467b04d75876d848c36fac9a671f10b1173ce5662a0ddee8b6"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAITripKit.xcframework.zip", checksum: "2aa0a7000fa6e0ffdc57c32dc81b91a12ac403fd7b49e8ca30c3801cce480648"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAILambdaKit.xcframework.zip", checksum: "b0bb382b184535bd9ec2233fbb087ba48f7de0719213461c216207c37c2ca0cf"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAIJEMAKit.xcframework.zip", checksum: "f3d3cae7237f21df3e8a585003e2fe88c441be4c10587b76da676d1a5cc5a1fa"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAIProfileKit.xcframework.zip", checksum: "7e2ed0de7557ba5695290763eed9fa8d2a6eefc50b6e35d79ad46f07545ecb3f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAIScheduleKit.xcframework.zip", checksum: "0f47ee7b9a46c528306e2ea718c55780e59e1c0fdcaa3106599d8030fd6a9685"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAITimelineKit.xcframework.zip", checksum: "c0b93adfcace67d30c2c16a1b083927f3ca58b38e5e9c2dae9720aa3df54ca0c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAIToolboxKit.xcframework.zip", checksum: "edc1c330034545c821ecf1f450cb1adcdb8ad50eaffbcbce74d82a446a03d081"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAINetD9sKit.xcframework.zip", checksum: "06acbe3b16556dd36698850f1d12ee5e951059ecfd8902afbad67f1d8158d3b1"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1156/JedAISignalKit.xcframework.zip", checksum: "7ee1bcee4ff9fafe915b4b7d3f482956dceb4d05a2ed6fa1ab5dfe6e033f4697"),
    ]
)
