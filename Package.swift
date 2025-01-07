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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAIKit.xcframework.zip", checksum: "2a1721b3e3e94e17cc513fa6536134981a7bd89995e6bd5f39f68faa1f0dfb1c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAIAppKit.xcframework.zip", checksum: "57e8e9c7b5638430fa2a9fa3ddade99065e0f800164c66a5ac4a45513f5e3556"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAIUIKit.xcframework.zip", checksum: "2e137a78f788f35a14d7b803c283d95ceca52ee1facd27e6063d756d9586a922"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAIConfigKit.xcframework.zip", checksum: "4dfed6920556806d3446c0f1c943e27c106d7f99474634c81b5b7d731225843a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAIReportKit.xcframework.zip", checksum: "7d7c615f6460e71677b39e3438eb29b367c361053dab56f0c8929027e00e0b59"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAIPOIKit.xcframework.zip", checksum: "c2913072fe689380802408403cd5d0f07cb261a26de26541cf06f03ae201afd2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAIGeofenceKit.xcframework.zip", checksum: "f6fd9a4f5c49fade141d09307dd9627b1e4d0f056e3c8c8bd7d325e00aa460fe"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAIMetricsKit.xcframework.zip", checksum: "200a497a8796839699fc7939d2a0ad13eae00e186ad66dd7f58f932405fda73a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAITripKit.xcframework.zip", checksum: "3894caa599e925bf31aa318acbfe7070342b7b4bd3b20a1ef0783b7befb28802"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAILambdaKit.xcframework.zip", checksum: "92964b35f691d5cbcc785d1b648fd8462d429f908c5d71e437eb5f10dcdb952c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAIJEMAKit.xcframework.zip", checksum: "c49e6e2f12a63ba74f403b6398c22c562b7960981e8a70a2d807a27d53e81bb9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAIProfileKit.xcframework.zip", checksum: "c29416c6b8491b598e25e5aaa2e5456f83d7a25d26c99da2fd35f303b0aa34fc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAIScheduleKit.xcframework.zip", checksum: "2a49a7e87cba559223df1c2f0b35caeb25837979c07fcc4449bf2e4fb5c0769d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAITimelineKit.xcframework.zip", checksum: "7fbdd70b1180421e64f0579e15fc170bf6559db7d7b971498dc898204a025d8b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAIToolboxKit.xcframework.zip", checksum: "60114c1e6d1c617fbfc7019bb7dc1adfb70b2b3a2dfeeee251f17b6511a37a05"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAINetD9sKit.xcframework.zip", checksum: "02409865b24f8cad4b5959f56c9f9c74661dbd2e8d73e9f6fa176ab41646f81c"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1116/JedAISignalKit.xcframework.zip", checksum: "53d54991bb03ceab7ca8fa688724fd7d1350612f3fd0b0bf6e812ff83ebca3a1"),
    ]
)
