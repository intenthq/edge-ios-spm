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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAIKit.xcframework.zip", checksum: "ad8462f8c2ae24e180db8f6bd634db882cc59f061873ae52e52c3afd62f7e8f3"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAIAppKit.xcframework.zip", checksum: "26ab595694b728d454dec81ec40af445ab24605daf384ea52633b023acebba04"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAIUIKit.xcframework.zip", checksum: "ec2e7d36eae905ff733faa0417a722a739b73e86bf123377ca33a2048df3bbbe"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAIConfigKit.xcframework.zip", checksum: "a4a22952d5005b345baae69d260877af1ee3bf49bc11e53c1f9c5844be4e4f7a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAIReportKit.xcframework.zip", checksum: "ab0557d9e6d96156d0bd31fb2c63839f9eb6443265e172cd443ef7a2ecfbd36d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAIPOIKit.xcframework.zip", checksum: "fe2534ab24f15bc0ce8b1cf8586f1165ccabf719ccd22ddfdbf322819eb4f487"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAIGeofenceKit.xcframework.zip", checksum: "1c0fe81ba7bdb791563be8b6717f0e56dc333959e05fe40679dca171312785cc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAIMetricsKit.xcframework.zip", checksum: "4785f443ab3b84a99113438f32a9e4b46e3cb25ba082e387338f88e1e4cf5ed3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAITripKit.xcframework.zip", checksum: "a872dd038100f542ac715a51bb3f2cfdb260c9f98b819e9db4a0f978096fb327"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAILambdaKit.xcframework.zip", checksum: "f4184e506e6d7af517feb42c1f9f250b544958e5aee26ac0deca8ad5d074184e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAIJEMAKit.xcframework.zip", checksum: "01f85895e8c9b9d8db1fe430cb8372fc8d7822db601f9423bc67ed034d9b7c6b"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAIProfileKit.xcframework.zip", checksum: "3a163d30de5542693bfd99533f9edcaff5e36bd09889321ba194906b15088275"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAIScheduleKit.xcframework.zip", checksum: "64f6c8b34fae4f7f3701071eb07c46194224aa756432ae0ba8edca6abcae1bfd"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAITimelineKit.xcframework.zip", checksum: "38f84c87d0ffbc6b45057c90071213a249f255d211eb30ac3bc4a1e16042291d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAIToolboxKit.xcframework.zip", checksum: "0f7cb1aedbfd6f97ec3b5359a75a94e93e8f6fbf6128880313486771909473e6"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.9/5.51.9.1432/JedAISignalKit.xcframework.zip", checksum: "47128bf5d7a50694590b470fabfebf69f5a625b0a608dfd26149e4075801e1f4"),
    ]
)
