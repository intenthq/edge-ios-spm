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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAIKit.xcframework.zip", checksum: "1bfdc91a758c1657039cbca6be0ff76c587ada28c884f5e4f6df8fc73e921387"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAIAppKit.xcframework.zip", checksum: "e645d7ce63e1f3d7e6a817b967198690b94d1a0a597667059a69ef769dcc9f18"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAIUIKit.xcframework.zip", checksum: "3ad75ead72c1e0f07eaeebc1f3ba04809695f6470b71eb867814802f7aa8f989"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAIConfigKit.xcframework.zip", checksum: "514822d31cd2bfde092349b55377c1d3ebb3f160edf8d57634c941f6be354ef3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAIReportKit.xcframework.zip", checksum: "a5b5b20438cfc630dd2e8fe5f1a809577af6e82e0e742fd94236e19cf41a31d9"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAIPOIKit.xcframework.zip", checksum: "3476afbef6955e9db611b55dc5cd32d5af06c176ad0ab2a46d256a9398ad31c1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAIGeofenceKit.xcframework.zip", checksum: "f4ec8c854fc8df57203d1159a632976129a4387899468c8182d055bdb5cc6ef8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAIMetricsKit.xcframework.zip", checksum: "661d5bcadf86aa233c619e33f5e9f0ffcbae2fb79e2b3273089e55b789dc9260"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAITripKit.xcframework.zip", checksum: "fbed4c35d1af7ddac4e59e3c3207c35d1c2c9d65af69ba48e6d4cd918f036360"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAILambdaKit.xcframework.zip", checksum: "e9466373a322d95706171d182d5c90718f9932f86793d2b02a0a124586755bf7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAIJEMAKit.xcframework.zip", checksum: "50a09a622afd334931d22e2fb986b996d3132772bb82c57ef39617a1c45295d1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAIProfileKit.xcframework.zip", checksum: "ec610d869bd09635ef6e81c87f9d758356cdffb383dc5da05a4154a1920ea80d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAIScheduleKit.xcframework.zip", checksum: "673a5c3c92147f30f3e98f06e9bc80bc5f3be909f9296b0d137c1d721e1202df"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAITimelineKit.xcframework.zip", checksum: "ee911e95a9e266834e18544a0715c6b944c0cd0095726dac7e2aef92dcbd99aa"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAIToolboxKit.xcframework.zip", checksum: "413b9725983f2931e27bb8f54338976d93f057d10d3186a3035502e6e8972997"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.4/5.51.4.1326/JedAISignalKit.xcframework.zip", checksum: "95785791e177b186945ca2e33f2487d8b0cd1035c83b38c394adb8efcc385e5c"),
    ]
)
