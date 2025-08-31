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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAIKit.xcframework.zip", checksum: "33b75edf95b7f92bde9880fa6272c45a77f41e09787b5f64466a9bf1c79546ee"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAIAppKit.xcframework.zip", checksum: "ba890c3d20aed199c55381295002112c388d279c00c719e8f7a2317da7c062c5"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAIUIKit.xcframework.zip", checksum: "fd291d9d05f767fb1ebe4fde649f76b149d63333b014697f4cf5a1dcba1e1866"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAIConfigKit.xcframework.zip", checksum: "a2db850bc165502973ff10548c7cfba3f19918ede7aa0438c780b52274781247"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAIReportKit.xcframework.zip", checksum: "34813059579a2a097168fea9308530b61c018700a334d191106a4f76a8984c41"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAIPOIKit.xcframework.zip", checksum: "adb1f3dc8e23c658984586bbf5ffa0899d81912f80faffb79434a240a1835050"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAIGeofenceKit.xcframework.zip", checksum: "3cdfc19c436672d990acc5e9224d31742b220da078f22e13ed9a748676afb793"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAIMetricsKit.xcframework.zip", checksum: "5ad6b4027e8719308121b6c751c709901271efaf88a89fc448d5bf34f0740417"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAITripKit.xcframework.zip", checksum: "5bf90179ac7c8c528d17baa3a7611c3fb237ace688346c0fbb2f0052f56ec2a5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAILambdaKit.xcframework.zip", checksum: "892e929f6f775b988c33890f9e3705b746929555368bfe58ed2135a771b60513"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAIJEMAKit.xcframework.zip", checksum: "fbe79bfba56356f9ad66524bd89d03c0832b0a4be8167a9b609bfcd5a5a2a5ce"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAIProfileKit.xcframework.zip", checksum: "c05c1fc7726c4455757f7a8051285f4b2b00c7f21d0caa5ad5e1d864a1e5dc10"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAIScheduleKit.xcframework.zip", checksum: "e88e627315af477005e942d91286048d867c7628c79498489453227b1eb39f17"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAITimelineKit.xcframework.zip", checksum: "384942827d6e9ceb448df043a10808891cfa30d9c2e3cd0e9ca8d069cdac6440"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAIToolboxKit.xcframework.zip", checksum: "612f64374e0b4a9c646c4acd1dda00b58e249934b7075ae359240e2a2ae597c5"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1274/JedAISignalKit.xcframework.zip", checksum: "1332ae8ddb1259444bf7731fb90e66c3dcf37ecf722316cea988723786f748bf"),
    ]
)
