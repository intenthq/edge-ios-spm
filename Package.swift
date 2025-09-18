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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAIKit.xcframework.zip", checksum: "206a820847ebf6b231d7baede6978505f71fb978a0fcc1ecbac1b4dd8ad818e7"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAIAppKit.xcframework.zip", checksum: "6abf80494565ff11ec6beeea2fec0d05eefd7bf1077ae853339f58ce8761278e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAIUIKit.xcframework.zip", checksum: "1257b7f8229d487df235ec83c2c9360363a3162eb6958e9e80eeebcfca2ef445"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAIConfigKit.xcframework.zip", checksum: "daad5da37da3bf471b1d219d9e1015ff3ba69c75a1a9336324fe275c693dc49b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAIReportKit.xcframework.zip", checksum: "d8cc48b32e4194eaad05e1e497af1e79e7151f1a87343d7174e5ef1bf56ba8a1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAIPOIKit.xcframework.zip", checksum: "1fc4f71f5a83a9ad79b5d790078a2c31693549a280acc43a4473665045ce3e43"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAIGeofenceKit.xcframework.zip", checksum: "d03c4982e856d03b76c5e1ee70848f65895934f2328cb2704c5b566de5761b08"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAIMetricsKit.xcframework.zip", checksum: "ef877358c9b91f3a47581d805ed9bfbbb3d149660f1c31533b1fc42b8871e8b3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAITripKit.xcframework.zip", checksum: "b5d872cf79cd3d6f4805a3a68760bb1fe761a17d1e15b6eab6b862f8015040c8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAILambdaKit.xcframework.zip", checksum: "c21228716193fd739e687fba459de9ef26ff4a669f19fed34c4fc6b355f3254f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAIJEMAKit.xcframework.zip", checksum: "4eb4688ada9eba62320c289b32426340bd52baa77dd22bd68c987630d7b795c3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAIProfileKit.xcframework.zip", checksum: "d653e39b3ed1019d3c1d566025aec1ba6f38a932c552b93fcd21a08bc5424fa9"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAIScheduleKit.xcframework.zip", checksum: "d5ac0c448cda63689d54d70b8912efb28c08afba7326282f994b1bcfe328eea2"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAITimelineKit.xcframework.zip", checksum: "27db38442e1ead017d716b4f1b20b9527d8744d952d011079721ee89ef0734d4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAIToolboxKit.xcframework.zip", checksum: "ae0b2aa2ba3a82cd99a627db5e03ce66ac4ec1c21ca926f7c5af3fbc9eb8a6f9"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1294/JedAISignalKit.xcframework.zip", checksum: "8cf0702ec63e551d957ef920c34c888b2a4007db8297bc2529e73b844dcba293"),
    ]
)
