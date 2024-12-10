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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAIKit.xcframework.zip", checksum: "3b3b8f7088fbf4397a3de0d31dbcb8b8fa0875b4353e565dc9c02e42e44129ec"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAIAppKit.xcframework.zip", checksum: "8f6a53f9f3604e0e276a659863dc58907098add91a37d385305f9405064b913a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAIUIKit.xcframework.zip", checksum: "7bca038e287d03eeb7ffe723aa7395773d5042b0ff19215f5d85fbecfa792b74"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAIConfigKit.xcframework.zip", checksum: "4351efef2cbb696cb850807e71ee02f58f26d6437fe4b55b203566b2e9c17788"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAIReportKit.xcframework.zip", checksum: "84d4b87668046ab4f8b547acce82d745f9a102f9d934ec65f926c7e3120a639e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAIPOIKit.xcframework.zip", checksum: "f7a19548fda2e8df8691d3d62eec4fe051198ab092227c2a2c1320b6737dc0f9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAIGeofenceKit.xcframework.zip", checksum: "6548bbcc258573bb203a11628b4cb301d2446c597dbe3420e4030209c137e0d3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAIMetricsKit.xcframework.zip", checksum: "ec6f60ffae5890151a1cb7836823005d907341ad72c90a6b58ef53d2ec7301e2"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAITripKit.xcframework.zip", checksum: "0573e4272ade83f1f67a96a5f4ea889359993fbdb9fa4d329bcdd3aebbda1d93"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAILambdaKit.xcframework.zip", checksum: "7038df02753ce08883ec85aa3a903dce2cba0070b1353c9473455f73ce8cb99f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAIJEMAKit.xcframework.zip", checksum: "d05107e3bf7afa3d4c731ee96a4ae2a993d6af2448227e07744be62bef7c2133"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAIProfileKit.xcframework.zip", checksum: "f0021a5e6126e7688205ed9f6bc244ea2311ae3f9030a9eec30f9b5c5d9ca065"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAIScheduleKit.xcframework.zip", checksum: "e4fb7a8eea74dd37c33005758592b727c8ae009904c9b216a93eab56460c3165"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAITimelineKit.xcframework.zip", checksum: "bd3538c07e08654c96d79db3c584068d8caf8e3e6f46af9c20b514f0e7cfe252"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAIToolboxKit.xcframework.zip", checksum: "2536e0f0bd779344ab0a06421a17fc4104c7a183360f6b7d2c3e66f1e200b277"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAINetD9sKit.xcframework.zip", checksum: "b2353eaa70b2742f0703023a05dd014ebe2376cbf035e2ad217117727257f1f7"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1102/JedAISignalKit.xcframework.zip", checksum: "477a25388fb158b07665a781d34028f80dcf069d283a18112be9e7f2fe10eeb4"),
    ]
)
