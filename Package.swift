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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAIKit.xcframework.zip", checksum: "1875aa1e6dfaa5059271e03fc21879b115b28b0d5ffcff55ace7b39f8bcafefa"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAIAppKit.xcframework.zip", checksum: "bca793154a3b6d39542351e11a93497848e48c8c65b18a47ae8b21f8b730713d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAIUIKit.xcframework.zip", checksum: "3cbff128684de579ff2a691db78f25e5e615b42e41c09e6689a63d4ad6878b64"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAIConfigKit.xcframework.zip", checksum: "dd01eedc0b09b3e856a5c4634c52ba5eb67e3054707ce81dab4dfe05e56a62cf"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAIReportKit.xcframework.zip", checksum: "7b6c1c37cc5f78504fa4da85ce0c480d77c31023e739f5359d2d497307d4d7a8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAIPOIKit.xcframework.zip", checksum: "0cdf16206666e04c31fbb7d4e839e83bea207ce532fc95da65bc42d0cc6fa56d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAIGeofenceKit.xcframework.zip", checksum: "d4445925e507180c8cbfbdc50fed6776784da84e3e0c0b588f356cb132e9f55e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAIMetricsKit.xcframework.zip", checksum: "7b2fd6fe7d9e0abc5d31df5c48a58d5461d3303a0a744a7d35ea05137d3b141a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAITripKit.xcframework.zip", checksum: "d0ac905ae0473a0c32fb1084a342d6393e1cb7bda34c06f65b46cebd6e85f4e9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAILambdaKit.xcframework.zip", checksum: "0edcacba0e63504891df277b93a8b504055bae1675c07dc6f07677d281336631"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAIJEMAKit.xcframework.zip", checksum: "969d47650348312783a256aaf54165b2212e20fe4119908dd19cacd13b7f35d8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAIProfileKit.xcframework.zip", checksum: "716432e772e3cd82bece08ba25d9d316d85a73bd115cf0f647ece79e35305817"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAIScheduleKit.xcframework.zip", checksum: "ec02f0daf84daadcf1794028db7a14938a670b1ca4ef05926da18e647e727dea"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAITimelineKit.xcframework.zip", checksum: "0df6eff9938baf99f09190653929c25911085371a6f7d8878821233670865a07"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAIToolboxKit.xcframework.zip", checksum: "c408213dbb75b705862d6ecfc42b0f3986b16a6152289b8759d790d8a859b287"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAINetD9sKit.xcframework.zip", checksum: "ae986d9a7dc25494e6f654ab0df4607139e678707055820b4a3294fa1ff2753e"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1134/JedAISignalKit.xcframework.zip", checksum: "41fe767ab734cfddaf85bc274be472c9add844f3e2421ab2128d9ff03dc434df"),
    ]
)
