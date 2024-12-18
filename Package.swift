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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAIKit.xcframework.zip", checksum: "2b435bfeb77813261da47fd014c631cda8795c8f280d15fd2192399e57b9cb7e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAIAppKit.xcframework.zip", checksum: "4670a02c6054eb24ca6459df0884561a3e79c68b343619fd42d76068fffb7626"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAIUIKit.xcframework.zip", checksum: "a39d64784726c9446181660cc28cd9252a8b10da479f555adfdf40fedc502a1d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAIConfigKit.xcframework.zip", checksum: "6950c477c957a9f3bf16c290a8e1ae41fa9f2190dc608c570da5f6b6b3eb9c75"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAIReportKit.xcframework.zip", checksum: "3cd449f14b16b1932913f86656bb2315bdb053a52de952931dda0e87ab1e1706"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAIPOIKit.xcframework.zip", checksum: "2acb818a6c60f6474336eac17c944d05cad183f9c78a0a9693fed05fb435807f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAIGeofenceKit.xcframework.zip", checksum: "3ab7e901e250d14d9b1b8fd42600da0111c1a070861a17c66a5ffc2b7c4e064a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAIMetricsKit.xcframework.zip", checksum: "a93b999f3b75456aeeba19f29bf181caa27f5ed726b03e7ca360666bd4d3e7c6"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAITripKit.xcframework.zip", checksum: "18c5969d169264874d3bf13d1559b799c09d95775b7346dacec47765cdad7f8c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAILambdaKit.xcframework.zip", checksum: "c36178cc0397ee8aefd6dc6b7d373bdd34648c6314bebcf61b678c94d2fb5706"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAIJEMAKit.xcframework.zip", checksum: "e31487a33599e2e0501ea4202f20cccc8c5a2ba15e0eb7bebc9b0364bfc2e877"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAIProfileKit.xcframework.zip", checksum: "18d9f103acd666980dd4cf803c5873b245a74fe3a2a242d1f67c5e64f8cc3670"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAIScheduleKit.xcframework.zip", checksum: "7f441a1770ff8d7721178f642bf2ff4a209101e888e25e551e83b7dd20f0ee64"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAITimelineKit.xcframework.zip", checksum: "bd3500d6f6d6304693ef3ccc84c5e09e06ae60e54b389a314df229c70501e5c9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAIToolboxKit.xcframework.zip", checksum: "8ab13f48584535fdfa7f1db22af9aaad7a42f83f686f7aa083119c6f6b855b83"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAINetD9sKit.xcframework.zip", checksum: "90a36fe55e8a096591d3e05f8e2ba99a64a6ac192615278e0dad7b9e0deb3450"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.957/JedAISignalKit.xcframework.zip", checksum: "6be61dab65befc4ae28f656f6677f2f16193fb25f73e089aac23f78e3dc58679"),
    ]
)
