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
            
        )
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1350/JedAIKit.xcframework.zip", checksum: "bd36ab9307049b804f37d73b03816f0d56784bbcaefc7aa1c8857bd5bc7aad91"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1350/JedAIAppKit.xcframework.zip", checksum: "2e9fb0c9454ab8efba413489ff8cfdaee9ed704efe91c791ede31f8051d7cda0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1350/JedAIUIKit.xcframework.zip", checksum: "4b2e608332b62b02e212b7f4b4f977f30ca99b5ad46a47466ad788d226a8b697"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1350/JedAIConfigKit.xcframework.zip", checksum: "a273c89fb794c11aae483a8560ea8a7989558f359a7192f4a543429064e332bd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1350/JedAIReportKit.xcframework.zip", checksum: "943c8c7dc58f685dac12b8279bed26413beb01e743d6b7e49bbf9836a4fbc932"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1350/JedAIGeofenceKit.xcframework.zip", checksum: "2b0345f88480b7dc65ccbd80c0bc0ba6697d312803971004c06e1d03206f6ebb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1350/JedAIMetricsKit.xcframework.zip", checksum: "76fc20902891a6015b1af9712fdf93338a9387cf46ccd931decfe091f3b6c919"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1350/JedAILambdaKit.xcframework.zip", checksum: "1ec16dcc7811da80599fa478586addd0ed10f00d9d6930d013d19a654af24286"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1350/JedAIJEMAKit.xcframework.zip", checksum: "3b036e505b4b42cb5f46caa6495b09c3db05ff9d5d152041129235f9b5ac9b29"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1350/JedAIToolboxKit.xcframework.zip", checksum: "7e215c03e17982c52a4bc8d51fb5e9823e5ef0ceeedff325cc74bcaad6d38961"),
    ]
)
