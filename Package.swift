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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAIKit.xcframework.zip", checksum: "5e3e5d59c3f0bf4754813e1f45c601feb2c451966f381704657bd8da0a76c301"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAIAppKit.xcframework.zip", checksum: "51386f7c545b736367243bedcf006a042fb9b09ff70be8a63a776752efc72d1f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAIUIKit.xcframework.zip", checksum: "5e196b96ef820de4b76aa87e6eaacd5d922c079135272322608b284266c192a4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAIConfigKit.xcframework.zip", checksum: "f6c60783c9a27b8385259b5d387856a145abfc8356d9fbe21574f92152b8686e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAIReportKit.xcframework.zip", checksum: "464cc09fc8d14bedb96326ab925dc22e48866578fe4dca482c661a5d6c22fa62"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAIPOIKit.xcframework.zip", checksum: "5954d7b4aa737e1136794bed7fa7ff219da94225a319160fc412041c062df7ae"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAIGeofenceKit.xcframework.zip", checksum: "ee93bf752e8740e4e02cb4c4aeab714c5816084ac3b526360cce4a6aab32795b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAIMetricsKit.xcframework.zip", checksum: "b968b01e0e232d18910a15713ae063457cd64d14fc41c74588090555ebea23f9"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAITripKit.xcframework.zip", checksum: "f27552842412449bdfb9f9f100281dfa669c84156b4e537189851b793b6b0a1b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAILambdaKit.xcframework.zip", checksum: "b6352c698b831198408d6c8914e998e0667fff60b65054c32c5293be58779d07"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAIJEMAKit.xcframework.zip", checksum: "6e0f4fdb191055b34b3df94452f470d5ec9a51d8c611a23c4fc3fe13cb1e9ce5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAIProfileKit.xcframework.zip", checksum: "2c17879423cf7b7264ba60e39fecc83e1b33827f02b695bb31e90974f9760548"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAIScheduleKit.xcframework.zip", checksum: "aa0169c5918ad8c0f56a59b5416bc4c19d48302f0573ec43f32c64f0913e46bf"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAITimelineKit.xcframework.zip", checksum: "ad3cf6e2f0483dc25737fbeaac41ebae6d982baacbf4e0e3c79fbe36ae55ee15"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAIToolboxKit.xcframework.zip", checksum: "e1c74d9491a30466de2ef51d6fa09cc9d896e9d4f0613284020fbfb3894cfab0"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1272/JedAISignalKit.xcframework.zip", checksum: "9107335f0db8d4b9a236f7d2f8fa57ff74257bd482f09e41e8fef56b103b9a05"),
    ]
)
