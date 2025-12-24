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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAIKit.xcframework.zip", checksum: "2e7f396dbd28bd337063ad01d1b652bdb882e2f3f8576a1b3b21dbff811b037b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAIAppKit.xcframework.zip", checksum: "1b3241e97ffe48e2807b20afe4f4304174095df78a7f16aaeb3c28c4bec4f677"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAIUIKit.xcframework.zip", checksum: "3ff6cb03f793b9313797bac07dc2771e56dc028bbce13b435a2cbb6f9cfdee14"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAIConfigKit.xcframework.zip", checksum: "49edeac90ea69089a5918e25a985eb9e685eade6885e48f5b3a48e15e38134d0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAIReportKit.xcframework.zip", checksum: "6bec1510952576798c9aee8d35100cfdbecd92dbfd658b879947c412e39cad78"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAIPOIKit.xcframework.zip", checksum: "f465d6c625a47de8b95926e2c68703c424b239eac78fd4f10349a6e05b363d89"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAIGeofenceKit.xcframework.zip", checksum: "1f9aaa077b7b1e65fd90b5936ce5497fcf1cbae4b4a743ca50c3462a49c98dda"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAIMetricsKit.xcframework.zip", checksum: "e7bf951946eacccfd0a4c6fa03763881e4bf74c500b4a2ff4282798f830f1438"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAITripKit.xcframework.zip", checksum: "e12a14bc4be5b37b3aaa3f698e3fcee3aeb388d16778dee25d13bddef3d00b78"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAILambdaKit.xcframework.zip", checksum: "6dfe5e2576f8270a049bf3970af758b29421e40cc256bdd5d9526e1f2594d08f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAIJEMAKit.xcframework.zip", checksum: "ede505eadf6fcac7d58d31166046acb0f9131070dd6f16f1d6c3a92b65fe601b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAIProfileKit.xcframework.zip", checksum: "3f6717e549729ee2b9d41fbf36f6dfde09fb70d29a52c7aa68495644b102129a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAIScheduleKit.xcframework.zip", checksum: "612a2401869ebce003c7ffeba71d0360ebd83ef27a4de05357ef69a0fdad5607"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAITimelineKit.xcframework.zip", checksum: "45f3f9da985e6e7a94cdb1cc8540d9ce5ea5973309dc22f4b1a577d6fc8da41e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAIToolboxKit.xcframework.zip", checksum: "b50e80776dd5376965caa18a7592fd284428377f7173a942ef0838eaae5736d0"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1395/JedAISignalKit.xcframework.zip", checksum: "5bc1ecf3cfa3b9fb30a869f034efa4b99f06bd693f0ad174858b939f77214680"),
    ]
)
