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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAIKit.xcframework.zip", checksum: "22f2ef4da89bebcd5d52c6183aec411c45bed0fa4215806fbcaf38ea8055caa2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAIAppKit.xcframework.zip", checksum: "9fe7bb6c01b833d4f93583442798351153bbdc0abbcec698e067442fb5ec2b5e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAIUIKit.xcframework.zip", checksum: "4690b41b03ab320c1510fa088899dfd7e92f91e480e96fde884ffadd38251e28"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAIConfigKit.xcframework.zip", checksum: "e751236fee4d7b414c464e6f7e9606f965e8f33d0377631b8890942dfaf6fbf3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAIReportKit.xcframework.zip", checksum: "d8958ab729320feb532810f385200ff951152a52b88e8b574e90a24fc9b4d6a5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAIPOIKit.xcframework.zip", checksum: "4a929a32ae77264f7ed00bc6fbdd8ac3b5b8387c9eb3fab65de688315dd97eed"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAIGeofenceKit.xcframework.zip", checksum: "1cb4e558f8c4330cbe24846b00c217fbecb868a5df132705b084f0e784f164e0"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAIMetricsKit.xcframework.zip", checksum: "487a16580ccd67974b856d7c873f6451fa2ccc50bee05317187d83a747494a71"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAITripKit.xcframework.zip", checksum: "7efe15a05f8f4df5791653721c96aa566d6aab1bbbff04e431500a6a104f317d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAILambdaKit.xcframework.zip", checksum: "b4f20115ab8eaa61ecbd7786edc2c8400198e26fd0f7382086e5c28f1f6f3c03"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAIJEMAKit.xcframework.zip", checksum: "4b96dafdc8e8a4519c2aa82f9006acf9954abb7c31598a662e5e85500e7f2d14"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAIProfileKit.xcframework.zip", checksum: "3845cad35b130ebf3b1a857b212680e5a65472a800cc0c967f301cf6f946fd3b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAIScheduleKit.xcframework.zip", checksum: "02f11a8b1c56d7d8d2dbc39d99f9468bd7351491b9f1207c07f9f36332b2fe08"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAITimelineKit.xcframework.zip", checksum: "1395cb0274bb945512587c6db15cbbce0365309b8a2882601f959300ad08ce14"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAIToolboxKit.xcframework.zip", checksum: "74cb51f2ad5a79230d9ee37f99ae4f8de1071d22010a9a0a12fca577c7e34d86"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1278/JedAISignalKit.xcframework.zip", checksum: "aaed7a3d501088c445cd3dd05a60dd88edcd1098a59f617b9262b673c0833104"),
    ]
)
