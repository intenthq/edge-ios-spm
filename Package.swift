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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAIKit.xcframework.zip", checksum: "51baafe5b66fa685bc58a98aa0fd6a569c985c7fd04466dfcc7172f2e5b67611"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAIAppKit.xcframework.zip", checksum: "c15970aaaeffc4cfa5351406de418651c682b987073048eebe5e23724771ba7a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAIUIKit.xcframework.zip", checksum: "f5917db9152fd31981cd18b2baf9f1aad0be4bed243b9a652fdd8cdbe7c87565"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAIConfigKit.xcframework.zip", checksum: "b29d1f3ad95652cb1dfa5c133b9601288bca92c97aef2f4e507b6de36847a155"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAIReportKit.xcframework.zip", checksum: "91707dbe1a3de18cb77f66c3500bd74357c5f41b601462a619767eb3a9bb373d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAIPOIKit.xcframework.zip", checksum: "1a0325ab447c396279e89a2597c5ff74c22007391677b2b07d35d7d0b600c566"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAIGeofenceKit.xcframework.zip", checksum: "1f123adb617e07e63b1cdd9b702204c0f8aa1b6d48d4f72d885ddaba47bb04ca"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAIMetricsKit.xcframework.zip", checksum: "6c73f8d497db19b47a44fe048c0f845ab615b8b2d6341995251bae376953c3f1"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAITripKit.xcframework.zip", checksum: "b297d833bad32952329fa60d2d5f19e01ba0edf610c463cccf1ba8dc250e22d3"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAILambdaKit.xcframework.zip", checksum: "0ca4299078411e9d3f87e940877f6bcb6b0feff201356e8c76b64b7acbed68f0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAIJEMAKit.xcframework.zip", checksum: "1215a8f10a571950a9f26c03277699c2ab6c003353466f6ad28757d9cfc2c8f5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAIProfileKit.xcframework.zip", checksum: "35290060d7b5cf219aa682a9def9c7dc28cbdd9685f5c253571d7e3dfbb9eb52"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAIScheduleKit.xcframework.zip", checksum: "376b3611bec7d7fdab93c367c6aa627c8f98548cbbb68b7a0b0997deb2a94072"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAITimelineKit.xcframework.zip", checksum: "b1ca138961e8bcab9c18c1742c65bf2eab2e36b61489ddcfbfa34bb8ed21e5af"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAIToolboxKit.xcframework.zip", checksum: "8ba5aaa92dfd847686e41c69611c2c246583a7bd991347c475134125c12829c3"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1281/JedAISignalKit.xcframework.zip", checksum: "c19873ad731929e08778ccff0ee0f86a452b143d7d952d7e0b104f2edbad78a8"),
    ]
)
