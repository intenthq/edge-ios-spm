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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAIKit.xcframework.zip", checksum: "d873c1611bac3cc6546ee028c56a8115dbd6ac9793539c85f3afdba628fde0c2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAIAppKit.xcframework.zip", checksum: "ee19da1ac428166953484354853954852df89cf7229f7cc55ad1b02c7f2f4b46"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAIUIKit.xcframework.zip", checksum: "80d333dbd93fb33eea6910967e2da0b956308fc1fbac0041f8cad4e6041eb34a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAIConfigKit.xcframework.zip", checksum: "c86125a0d5bb0dac9cbee47434ce7d925cb43db3e3850df2cd8b937e57c84d52"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAIReportKit.xcframework.zip", checksum: "cb227269fbc6f5ef55cae108560c6d0c1dccf3df7358d6590c0449f67f330eb0"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAIPOIKit.xcframework.zip", checksum: "7589602feed0efee9d871a1f94b9cce6bacc8e853bd2de22e399a3b5c55dc2c8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAIGeofenceKit.xcframework.zip", checksum: "7ac0d5b5612202abd76a6dc06ec0e3fa1f5b01c039d17eca0715eac9c12356de"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAIMetricsKit.xcframework.zip", checksum: "cccd1c627da266b11f126e4ce43b8070942e580439ac49180563650bf558549b"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAITripKit.xcframework.zip", checksum: "b4ab67fdb9570226f2fff74a501f8176f61ee24231b4b0e0370833c62da5d9b2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAILambdaKit.xcframework.zip", checksum: "7cc7c2dc8775b34784d755b0ed368837b00176c72ce36dda390a7bbb4b0e7350"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAIJEMAKit.xcframework.zip", checksum: "ed71e8be8589edaed6f8461b2683c88590afa283d44c6b921a9cc246cbe02ddb"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAIProfileKit.xcframework.zip", checksum: "d75b6c542e725c50eabd49991069944d7513854e025e9910f2eb654719d64dbc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAIScheduleKit.xcframework.zip", checksum: "fa317c4fa0a993e489b01b9c5ecd844f8aa31fa82c511a3a7db8c80ee4d70c0a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAITimelineKit.xcframework.zip", checksum: "fc4ef95b1aecd3b0f265e963fba89d89b531c3ab6345f49e21589d59d2925194"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAIToolboxKit.xcframework.zip", checksum: "fbc2a803b304a4d891f5d7473177128671a8c7fb8d0233c5cfa7d3b3e27505dd"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAINetD9sKit.xcframework.zip", checksum: "2d5c59c5506c2830a4f6101349eb149a8d54b8e2dfab733ae1c47a87a663e833"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1166/JedAISignalKit.xcframework.zip", checksum: "81b2a61b99ead805530a4b8167e215228fb8bc26de0cdf1c2f0b865b4a485a84"),
    ]
)
