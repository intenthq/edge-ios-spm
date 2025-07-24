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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAIKit.xcframework.zip", checksum: "9cc58c972801a8aa15467b8ab5b4942a0d839a92aa5a8e91dda2852c870d6c64"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAIAppKit.xcframework.zip", checksum: "c2647ec90a80533a9b7de8e7f772679b43061c4778c1ad176fe5463c512756f8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAIUIKit.xcframework.zip", checksum: "50977c424387c9e171ab2ffe68becd81e54a2b88b341530820e2fe3547bb0a6a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAIConfigKit.xcframework.zip", checksum: "40d0c2b173074498854125abd3cac1423788194cc6d92c4d1f39be32931e2b9b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAIReportKit.xcframework.zip", checksum: "446b715eed449545fadf19c0ff4a3a21b17f59a240bdda7126884bc96b61e916"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAIPOIKit.xcframework.zip", checksum: "0790dd89490fdedff03744f13b0f09a0856b0759cd3f9ae3124e603c4d8aa077"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAIGeofenceKit.xcframework.zip", checksum: "02f9efaf3025341a5b0572ce5720cc404a88dcc6b50d48e33116f69cf11c112b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAIMetricsKit.xcframework.zip", checksum: "61b9ebf72349bb959a255052555ff0304c325d662c4aa52b4ae8e15f2db56926"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAITripKit.xcframework.zip", checksum: "f903b1bc96236ac36b7a0654146c36be50effd515a8a456f916384eb79c7fdac"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAILambdaKit.xcframework.zip", checksum: "1fd5f763cdfe64fc45b248a1b82a3171a0c8f9b045c94d31632ffe636e5fbf08"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAIJEMAKit.xcframework.zip", checksum: "3da03380d0ffceb0b0b092da68dc96613ed0b2fd59d70a0459b10e80667d76c5"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAIProfileKit.xcframework.zip", checksum: "8e65a212967e7a4b266063d320197c3b1fb5f019912fac008bb1b7ed3a717716"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAIScheduleKit.xcframework.zip", checksum: "1a310ec46910b8ff4c334fa2c1443df59b5ade6addd1da0802bd438a424b5b57"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAITimelineKit.xcframework.zip", checksum: "382834249cd81a647c1d1a9d395cb2644d0d99b530a6dd20f374b8b59935682f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAIToolboxKit.xcframework.zip", checksum: "17ef14f0d3bb0a9d0b9f96062a44850f12576922d37c1159e9b4eba9144482b2"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.1/5.38.1.1227/JedAISignalKit.xcframework.zip", checksum: "32fcc9ed5fd97f567d2b9ac4a0da52042a38858b1a22360c44ad88c6a5be367b"),
    ]
)
