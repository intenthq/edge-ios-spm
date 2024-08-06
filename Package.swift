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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAIKit.xcframework.zip", checksum: "824eb4a758e36e15458e480a33321c69d0383c4af161f21e29ba6434e86da1d1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAIAppKit.xcframework.zip", checksum: "f179d9af09aea3a1173905f1aebb0a49b5eb250ca540b94d96e778f02119ed18"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAIUIKit.xcframework.zip", checksum: "2422ee408a91eb948f4b31f68027aab1b345208ba76e79b99f175c5708819d46"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAIConfigKit.xcframework.zip", checksum: "3d55dad885e9df90daf7dc7b262a53e8dd4d836b304446353da37a7c890b5bf1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAIReportKit.xcframework.zip", checksum: "62fadfacaba895f09cc60ca70845a322859a081a3f2fe9aefdd2b5a96b8a03b6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAIPOIKit.xcframework.zip", checksum: "8773546a1af2d736559a432e78752fc578bb599ee580e1ef1230c1dfd295fbad"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAIGeofenceKit.xcframework.zip", checksum: "7c05faec168b868b017de2d8cab49a3d3cde5387580ca548d2eca44b8167237a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAIMetricsKit.xcframework.zip", checksum: "b055e44061e1833a32284026aa07643b1e857ad07e7661b864931b68a57722a3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAITripKit.xcframework.zip", checksum: "ab388fde5217b8a863652e73a2e9bf0a39a1100657da284ba268295faf569518"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAILambdaKit.xcframework.zip", checksum: "4cb33900edfaa042c0217f4af61d41319b75a90de7d25ddde83559f78ddc3e51"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAIJEMAKit.xcframework.zip", checksum: "96478223210f44b03f28de58a1646215dc8820d5a149637ec086e68b96cb1185"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAIProfileKit.xcframework.zip", checksum: "73d5d9608584f4baa54f83ea7bcfa8d57c511bdf9162273281def2cb4c7f746b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAIScheduleKit.xcframework.zip", checksum: "295945d2f3f9a6a32ca5e69f2da2419f36812339d67831025068ddee9f2b29a1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAITimelineKit.xcframework.zip", checksum: "1cf8e42e975701891a9425f4bacf9c2bdf3be07080fda15af6fa195ff2376d5e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAIToolboxKit.xcframework.zip", checksum: "4a71fe9c994035068a2a1026bb6c494eaa52415c9cad6f6fcdaf80ae5c62dabf"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAINetD9sKit.xcframework.zip", checksum: "a367bf194efe43e53c2cb2d0bd0dcfd666ed26c1ad2c624971274acbcff2ea69"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1074/JedAISignalKit.xcframework.zip", checksum: "5c7a574bf36c605f699cb9974be30540430d8ca128f6bffe6b046a75eeb4849e"),
    ]
)
