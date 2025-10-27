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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAIKit.xcframework.zip", checksum: "7332093770bae969f31b936e936c3450cb1f961d86d1bbd6aa7e9a7601bd6a5e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAIAppKit.xcframework.zip", checksum: "0cbcf4cca7b0572fc6ea9596e355164700e783c0417890688a591cd8637e55df"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAIUIKit.xcframework.zip", checksum: "ca53ef4c95397cf5c56d5ac80ffbdf8b180581d12a91039040080a52d5deda13"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAIConfigKit.xcframework.zip", checksum: "46dc7e882797d17f4d66bceb01c310bc50fdddd2c95441a14f378bb50e4d1c87"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAIReportKit.xcframework.zip", checksum: "7c283e2ce49c70fbad8c6f5c32ce172b4f28ed6e69d3ba0b403231358d49eb21"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAIPOIKit.xcframework.zip", checksum: "2298977c8ad98a9aed3cf0c97a6608c7a354149958f6a39d47d9a7305163373a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAIGeofenceKit.xcframework.zip", checksum: "098f162f017d25a598bcc490ec34c4c0289050181f4fee27bbf3ae9e5b0291b3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAIMetricsKit.xcframework.zip", checksum: "553c22870a4d31b3be98ea2d63a5083aa75b30f520512cdd4bde405b24551de5"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAITripKit.xcframework.zip", checksum: "9d5af8534f89ff88d74fd5bb7dacd9809b8724cc8cf5e450c74b818cda69c15c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAILambdaKit.xcframework.zip", checksum: "27faf2b96a04194baf4c086ffbec2d10a14aab76d4820514e2a79be08bc376cb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAIJEMAKit.xcframework.zip", checksum: "e3445b6f2844e9a2dc18cf6079898040d82954279a24cf84a17efc480657f86f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAIProfileKit.xcframework.zip", checksum: "73b9aeaabb085999c11628ae2abe7ff6331a519253340c1537031cd3a6bf4da5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAIScheduleKit.xcframework.zip", checksum: "d8afa16fb015c5df6fdd8a4dcc080aea34ad29063029968a87b91fcfd15d1865"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAITimelineKit.xcframework.zip", checksum: "8b0db30ac38418f782db6e4799029a535f77dd085fc8a3155b4b9ed789604313"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAIToolboxKit.xcframework.zip", checksum: "d41ca2c17b832290779d0732cc321cfb78b5df13333bf835170072617339fb59"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1303/JedAISignalKit.xcframework.zip", checksum: "4a63fd20aef015b63c9b28dfa70226dc53a5dbd02c00576eb6609d62c723a2e7"),
    ]
)
