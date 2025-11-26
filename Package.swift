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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1348/JedAIKit.xcframework.zip", checksum: "bf65d3b85f337c8ea92f31df3f475e0c5a363150e944c4785ec38e7710d45bf5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1348/JedAIAppKit.xcframework.zip", checksum: "34fa16dfe24d373613c1e13072dfcb6d8fc5610e2de2fac7f9eabd74730377a3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1348/JedAIUIKit.xcframework.zip", checksum: "5025712f98fcb8cce77da4c37efa4031ce5f4bae67304b06f21f79f8cbf337f6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1348/JedAIConfigKit.xcframework.zip", checksum: "2d25bd98d0a2a99ff19b14be2d90f57644e16e70688d474a8379138101d22bd4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1348/JedAIReportKit.xcframework.zip", checksum: "81c01c0eb97d4d3beb2c4320e0d8d75d2b47b09edfc94946e4443f9158360fd0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1348/JedAIGeofenceKit.xcframework.zip", checksum: "c91fb07cb89523a6aec5598321db1fa74515e8214bc13f0773b1b309ed7f9de1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1348/JedAIMetricsKit.xcframework.zip", checksum: "0c2304f146cfcf21f9039540814d987c6efa579c75728939ad0d009a250ff0d1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1348/JedAILambdaKit.xcframework.zip", checksum: "969a491d1e9a90307706cdb65fdcb6662f7b5d7bd58166877c2cfdc4d72632b9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1348/JedAIJEMAKit.xcframework.zip", checksum: "24a749e432a983fa5dd6222f9837ebb68c76558e6f2d0e6f32b39561c7bf5715"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1348/JedAIToolboxKit.xcframework.zip", checksum: "59984bc4cd68a148c639cd7f30653a3d6743b47a1e4be7fd7c3855fd3a56d795"),
    ]
)
