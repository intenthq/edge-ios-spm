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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAIKit.xcframework.zip", checksum: "5534649f9ff2f55f85f68c6cc144935aeeff95bbae042b3d14835f3ebefdd54f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAIAppKit.xcframework.zip", checksum: "592a7e4b6495d7e43c32b7a8472c5d021c060b911d130660a4b7fc3ad60a2557"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAIUIKit.xcframework.zip", checksum: "c364647b636aa8ac16e3cc51cb224a465dc5738ae499e63f61fd98585ad9b07d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAIConfigKit.xcframework.zip", checksum: "bd8e1d0f1b16a0733f854f31aaa461c16d63450e410c9d000071c44189fbd1a1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAIReportKit.xcframework.zip", checksum: "fe0abeeabf2026eee992d6224bce8d6d3e1b228e5d7f8939c847fafdaa45a96a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAIPOIKit.xcframework.zip", checksum: "404352aba4ca7df5b0b294117ec2253dd8ced9a1237e14f9faa9a75006ba9453"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAIGeofenceKit.xcframework.zip", checksum: "7812a1fa862f0a1ec860b6691212a3d8dcb3024ff3c592cb68f8b8d771ef76ed"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAIMetricsKit.xcframework.zip", checksum: "8c1c04172a8c33f3495b65516b4a2418f15041bc0961a985e790bd4ecd2721c5"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAITripKit.xcframework.zip", checksum: "ff274cf509c2a56130169a58ff2999d57e6fa854fd6f0caec5b5c5b32d22aff7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAILambdaKit.xcframework.zip", checksum: "fd557925105cd1b3868bf495099e5bb154c939f60134e5999fb8c65f36bd1923"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAIJEMAKit.xcframework.zip", checksum: "d141330e1cad27c09ddb1467419074d753e68bbf9cbb4e678c553b7abeb3ea9a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAIProfileKit.xcframework.zip", checksum: "f82bc7625202ea43710320abecb8d088142e4fec3a3775bcb2e75c0c7a77ce83"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAIScheduleKit.xcframework.zip", checksum: "47eae6d949f99dd4b0e5631852aa45703f89d0191537f59eed19352a691e2a9e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAITimelineKit.xcframework.zip", checksum: "4f1ce63db49c0b883a238c4561ea06ae20c510c685d542049cade4b2504be86f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAIToolboxKit.xcframework.zip", checksum: "b821f14ff3acd41bb4bfe8098b36a230a31ae931a8a5b4bb0e315d703ad9ae7b"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAINetD9sKit.xcframework.zip", checksum: "9ef691146cd7d1b3159fe75e2c98d69b1a269bdc42da8252a89068b2be2fdf93"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.1/5.36.1.1124/JedAISignalKit.xcframework.zip", checksum: "23d2eeec31a44dc1b14c4b96cf215bf6f6acf4def997c89218f3a861192795a4"),
    ]
)
