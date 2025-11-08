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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAIKit.xcframework.zip", checksum: "992f3342720da5bb59074a2e12728e241b0c3beb18a67953965bf7a848dcf9a3"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAIAppKit.xcframework.zip", checksum: "514866e59a5fe8f409f432a2749c04f3886cc12fe2897b96be85db3bc3c22df3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAIUIKit.xcframework.zip", checksum: "2cca0c461775fa98eaa46c59bb7e3cf8677dcc393661c55975290e3e3085e662"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAIConfigKit.xcframework.zip", checksum: "d7824b67504401c0a6a0c918f615e188cf1bcee2823419564c75a83a5dad7659"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAIReportKit.xcframework.zip", checksum: "f25d014d85786ac91e5cbd8c3454f19cd6764d77c00bfe2da0343fc2bf4a8b2b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAIPOIKit.xcframework.zip", checksum: "047a00851942c914a93e2d2877d55c049ef4c3dbb1c9b83109fefd91d804345a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAIGeofenceKit.xcframework.zip", checksum: "42d3720e608f783966b0c1701b83d1eda3104fbc7a604dc797890caafea3a858"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAIMetricsKit.xcframework.zip", checksum: "335b5940647fae07cb344dca7d1f657ca40e476d62f341512f2850149c5ad949"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAITripKit.xcframework.zip", checksum: "5baa27518c6056da3645340b60c2c152a756efbd4c6df151da3aa9f768ffb80d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAILambdaKit.xcframework.zip", checksum: "3b6b980980588488cd5f7cc9169cb15e0e546e778fcb44ed8067e7ec2dbfc75d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAIJEMAKit.xcframework.zip", checksum: "e5dffc021b9292ffa0c21d4420554e4262a2b9b8ad87c21294072a82f1e7a27e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAIProfileKit.xcframework.zip", checksum: "8f1723b6a213d06583cf08fa22bfe2be846cc196d0603246f39f6b2bd7cd9bda"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAIScheduleKit.xcframework.zip", checksum: "6fd79b0d0e4010fa2b0ca1eedbfa3690a3f753f384971e486e0f26e1153402ea"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAITimelineKit.xcframework.zip", checksum: "5a01638b2623036578279b92f65a4c87372125e5baa2aec2ea0f083744ff4e7e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAIToolboxKit.xcframework.zip", checksum: "31f38671cafad77eded14f5d44288cacbc710295045e0b6678a86dce1b419643"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.2/5.51.2.1313/JedAISignalKit.xcframework.zip", checksum: "e467528a911b8110eefc1f8e5ccd1a9a5f2bfcb07732469068c9c8769c193641"),
    ]
)
