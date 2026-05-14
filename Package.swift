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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAIKit.xcframework.zip", checksum: "3e68aa09c0331165130815518b2496432ab52b2aae8b99921f868a80a35b8eda"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAIAppKit.xcframework.zip", checksum: "eea7e56d7bb1677300eccfa078c96eb1491e7b866bc4005142e862de4d388546"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAIUIKit.xcframework.zip", checksum: "9a265b33c13ed95451bb0a8a6a6bfc9276dc2a43b8cdf8b097272addcb16823b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAIConfigKit.xcframework.zip", checksum: "a3d091637c2d8bab4b3ac09179b6faab823916d08c6b3093c52b9418a7c82d8d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAIReportKit.xcframework.zip", checksum: "bdb93d190269a3ebdbb5ffd5c8572d8389aac9a6a04d4c56755a53b184bba837"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAIPOIKit.xcframework.zip", checksum: "ec7b3ff84de99a9f65e61efe766c69da120ee55d6bbab8213837d3d296529940"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAIGeofenceKit.xcframework.zip", checksum: "5ed1fc5b4863c91c7fb8454aa7140375aa01eb5d35b4b90ffff6abbe34b0736e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAIMetricsKit.xcframework.zip", checksum: "13bed683d0ba37d6c4b97a80639f0d6026ce333d6aa644cb3d0d63b0caa93e87"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAITripKit.xcframework.zip", checksum: "637b7e895ea0697985c7e23360b12624a37474fc5f590a2617fa7781baf28090"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAILambdaKit.xcframework.zip", checksum: "c318edc6ac3017014aeb6e3f2385465227463ccd813972e0416a61b6d8f1c34e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAIJEMAKit.xcframework.zip", checksum: "9a2dd32b37209c8018d341ff640fa469ebf84a633f633e9e78cb6e640b8c2143"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAIProfileKit.xcframework.zip", checksum: "d0400d77c8eb5416fc2b11b24f7c9913b12f12e96573760a51b6e52d711eea80"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAIScheduleKit.xcframework.zip", checksum: "5e3443d074a50c2a68729eae1f97b66e528aab1e2a0a8fb1c4439b1479a77de4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAITimelineKit.xcframework.zip", checksum: "05927d03947fd70bc7cadaace966c60fa1dfe166a129d825fb80c698aba27ccd"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAIToolboxKit.xcframework.zip", checksum: "4728453b327aad2d9221991f86beb2c980fe22be93c72379f74fc43be0eab474"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.15/5.51.15.1452/JedAISignalKit.xcframework.zip", checksum: "5e2679b25cd1c0bc650ff2d33d423008c635eb37991eb9c5c095a3c1cb6fe59e"),
    ]
)
