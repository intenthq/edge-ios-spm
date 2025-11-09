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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAIKit.xcframework.zip", checksum: "f14508cd42fb6de9d917ddbd31e346273e0c77ec5f31bad6e824f38a443980ce"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAIAppKit.xcframework.zip", checksum: "5b39ea9a4205fb69711ae432aa510bd43a03f9190115d24d894a3fa0be4ee758"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAIUIKit.xcframework.zip", checksum: "2e17b7602032df2627ff112785d5efb5c360ddaaef959dc001d2d6b0ad4505be"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAIConfigKit.xcframework.zip", checksum: "9368d46e9a2003cd96d3ac288ce6d5bc1002aac30e07f9de9f5bee1af9d2f734"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAIReportKit.xcframework.zip", checksum: "7c7f17e1a89f550f5e7f969ab2800f2efe52e25482f79ccaf7d9cc817344ab55"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAIPOIKit.xcframework.zip", checksum: "c45213d932edfcc5ea79e7260d8b916611c98182c9d9f75b7535da839827a0c6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAIGeofenceKit.xcframework.zip", checksum: "793f55a69d2629d724efd7adbf5cfcf07a11af701785044b0a66b57dd7fb4361"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAIMetricsKit.xcframework.zip", checksum: "6c01535cea6cc5bc162d30c3082de4a5749bdda3dd14543327339534cb3f3d72"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAITripKit.xcframework.zip", checksum: "79c903610c5f54e94a28130718a136bd53d0acb40830b8701cb6e952b9ef517f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAILambdaKit.xcframework.zip", checksum: "ead0490302d3700f9088fca3b14932a0252da39c718c27920930168832b35b46"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAIJEMAKit.xcframework.zip", checksum: "3c55ea33864b302fd1fd38ad37843796d667820c53a323c949996374f404fd5e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAIProfileKit.xcframework.zip", checksum: "11fbbca15e4c79e932d2dbaae2a950ff0142936df153502e605202c1c8a30422"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAIScheduleKit.xcframework.zip", checksum: "4beef5df4edf89677f8f6b6818d8aa66b49a90150888c1e9cbf2371a1aea9269"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAITimelineKit.xcframework.zip", checksum: "96cc99c4d063a31720ecc0347dd0dc6367d1f2eb45b5e960013f7878a1caf81d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAIToolboxKit.xcframework.zip", checksum: "65f4d7c2c1feef86bb935bce49fcbc9a26cbe4a20debc32aa47ad30e06390f65"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.1/5.51.1.1299/JedAISignalKit.xcframework.zip", checksum: "7f424e0ebcfcc31341f1cf0f40282eb6492ed0c403f480939af0bbcfab597832"),
    ]
)
