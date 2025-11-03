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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAIKit.xcframework.zip", checksum: "6e4926e18be1df8eb481d476427f7cf941cfb1d6d5083cb5fbe62f0243c195b2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAIAppKit.xcframework.zip", checksum: "d7b44814721cfd2f793d02aec0a817899f3bd11917161f1a9cdd1018ab8320e9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAIUIKit.xcframework.zip", checksum: "3c7e3c5854368e1b25b934a3c34c7e9e64244d3ca19b29f1733f64116966955a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAIConfigKit.xcframework.zip", checksum: "b58475070231d0da0b4b12c1ce1ad00dd8bfc8d79dca50a57304f4c842612616"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAIReportKit.xcframework.zip", checksum: "8caefb01f117f66289d7d62aefede9d9937505b4dfa18692e758b185282f3b04"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAIPOIKit.xcframework.zip", checksum: "b3535fae6ff5d376a290f4c8e53c94f493704a6b17e30aae81253184291d0e36"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAIGeofenceKit.xcframework.zip", checksum: "996f3e4626a31922ac79a3ffa20efaa143bffe915ed0150e0acf0ab286988636"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAIMetricsKit.xcframework.zip", checksum: "d677e1f248ca9b61e0937dc41b5427787c10628469a1d959f59ce9ab2c5009f5"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAITripKit.xcframework.zip", checksum: "f882dfffeb5a731980e1c6504306dd2bb1482c6ff18a5e5a3b620be6ed5a8dda"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAILambdaKit.xcframework.zip", checksum: "eb9ccce690fc0c3c920d4bead8a51c6b919054995000c81d8bc26100450731d6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAIJEMAKit.xcframework.zip", checksum: "41ac67e3275d28c64705bf4ea74840a414378a65fc800161ef37098de576a5c3"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAIProfileKit.xcframework.zip", checksum: "3c1811bc57f99c084727f0c59c2f30cc8415b18a3e7cc02619475d6971db3046"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAIScheduleKit.xcframework.zip", checksum: "c3ac27119e93481679c78d5d33a5c759536c7d6478a0360acc183fb480b242ad"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAITimelineKit.xcframework.zip", checksum: "a2e373d2362cdd98daa97ba49cd6ad8cc9c879bd612900e69e0d1801a0026565"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAIToolboxKit.xcframework.zip", checksum: "05f2ccf7feeca2607700aa48381067225ff869f27639b0429ad4786bed95aea6"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1309/JedAISignalKit.xcframework.zip", checksum: "feace6340e6c1f20a5aa77cd7bbd8091c5ec847ee6a8614fafd96f89d788c9d6"),
    ]
)
