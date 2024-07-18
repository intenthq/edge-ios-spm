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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAIKit.xcframework.zip", checksum: "d94cb48efc8a58cc16f7dfbbba0ac485941a56f61d1a874d67711ea91c40af7b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAIAppKit.xcframework.zip", checksum: "fccfc28cf7099269c773c0fd4ed63ade343408f74ff115605230a2a895c26905"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAIUIKit.xcframework.zip", checksum: "a5b2ffdad7a159cf765ca30f26a7c1fe2e3e05dbfcd2f070a927ee5a927734e7"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAIConfigKit.xcframework.zip", checksum: "c50935e4ae5a1ab0d5a0726f87fe6d23037bf0df7f9f56822a40d7b3c38903c6"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAIReportKit.xcframework.zip", checksum: "aeaa65200e90a846f6b63871f8df3dc6db4546c08bef8b87e352c6626b73f93b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAIPOIKit.xcframework.zip", checksum: "db0355f44482b1e9e20a7ec4838167f76cf59b16d5a4b55fa997699a22419c5d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAIGeofenceKit.xcframework.zip", checksum: "3ee3531a4ed2ad7036c7d59d2953a9ab2a2f36550d0f5169332a695c9b6d5c15"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAIMetricsKit.xcframework.zip", checksum: "c9022ad6028177493876f27ff0751d3df9042cb9a8025afcb6de8a260088c04d"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAITripKit.xcframework.zip", checksum: "16dc4509667dcd9bc2067938ca65bdfe88de9c5a3846430ed2a5a2d1572c78c0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAILambdaKit.xcframework.zip", checksum: "f13c6896559d94ccef39e86eff39cbca9e3d2ed34258806017320199baae45d6"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAIJEMAKit.xcframework.zip", checksum: "a2c7d1bff4f92e1e3e8df2f823bbc657a25d57ce5e80895a550fb24a981f3c64"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAIProfileKit.xcframework.zip", checksum: "188f65f9989085cdddceec1334496b016bd40817668b519c970b66f02acd070f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAIScheduleKit.xcframework.zip", checksum: "f040101db89ebbe9047698c33c9ebdc7b35ec02b22e0440a9f9a47eb71866052"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAITimelineKit.xcframework.zip", checksum: "4d8089f0b1d4778e32e9c5f6a9b163cbf87ad5605bab525c2efd42ca1c07c2e0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAIToolboxKit.xcframework.zip", checksum: "b4d7462f107fa6e2245216b67d8ddae7c2cb7c5fbd05792abe8776fd5ac0a454"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAINetD9sKit.xcframework.zip", checksum: "ba29c7b8678e469291b64cdc71774289f1f18c70c6532728465aa8e706d0d5f6"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1066/JedAISignalKit.xcframework.zip", checksum: "47efae4a059307cea9b496b96b64ea122632e1235490701fac69bb847d2f9293"),
    ]
)
