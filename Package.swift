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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAIKit.xcframework.zip", checksum: "d21b87da06377bc198a364ba14c825ce3465ac0cba688807b55a40b999f60082"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAIAppKit.xcframework.zip", checksum: "c8298671d623bfde30e49beac41b4f9455c3a8861d1284e1bfa276aae40236de"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAIUIKit.xcframework.zip", checksum: "df905bc32a3a65cc1ecad6fa852daf6339a8f762674b82b1ca9d867e16c81ddf"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAIConfigKit.xcframework.zip", checksum: "0945452e907b15a771074be61c0bf15b5956bb1f17667222efcaa374c74aca6a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAIReportKit.xcframework.zip", checksum: "546df9b3f49b24d74f93e44a24a81e74505d6dc7a697ba90416328028c4b88e5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAIPOIKit.xcframework.zip", checksum: "94059815e1d218f10856d18582019ad2775771f0022896cf2beec0a7641ee3dd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAIGeofenceKit.xcframework.zip", checksum: "8a0e6b28e608499c31d41a81dfb5e9e1843becd7140129ede90209881076d3e8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAIMetricsKit.xcframework.zip", checksum: "c27dbbbde3a75f77b744db1e60cdb89d3384e787c7544de583857d208dd00677"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAITripKit.xcframework.zip", checksum: "9a38f33d6b7fd2ba0a2f16b7841d7d022e6998a26f4eaea2c4c0648694e2fb21"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAILambdaKit.xcframework.zip", checksum: "45fd899c26620562fcf7e849b68a07f4c099209aeae61319007d3c976c0924c1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAIJEMAKit.xcframework.zip", checksum: "f9ccee93b3ca3addeb2a5c84d0cf2e2576adb2962714c0d127baef59ad5a3d65"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAIProfileKit.xcframework.zip", checksum: "fb785913acef318b1122de9be8f54a865be5ba94f54a5bd1e68b4776b92316f6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAIScheduleKit.xcframework.zip", checksum: "81d405ce56a04b9e96ab51f079d82ef90e48bc29dada384ef1a055bfdc030b04"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAITimelineKit.xcframework.zip", checksum: "4007299e8afb93b78dc923628d65505f7701afa7353ea79eadb1df5f73ce687d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAIToolboxKit.xcframework.zip", checksum: "f2154a28c676a8cd67b54e2e8d977e1ad8092bd482e5fffce76c550ea34bb852"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAINetD9sKit.xcframework.zip", checksum: "fe639e25cb841bea2e15b2444f5eeaecfbafe3a39b1f4b9ad91d25a54522a16d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1068/JedAISignalKit.xcframework.zip", checksum: "c903a5107d28599c65b209192da972ebb5c46a2cfa897e1cc109b045ace1f4be"),
    ]
)
