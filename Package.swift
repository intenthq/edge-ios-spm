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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAIKit.xcframework.zip", checksum: "78f69017b9f3d62ab4f3ff6e41444f5f3e03f976ac4673a0604462050b886372"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAIAppKit.xcframework.zip", checksum: "bf56037e781e42ffbc70d574f61e311c03ca405e8d23ce7aa08a89506c559671"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAIUIKit.xcframework.zip", checksum: "3276824787f40854fd1ff7105d694a8de1a56a8e913348ad1d453cb25bcfef27"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAIConfigKit.xcframework.zip", checksum: "9b4c4c07f1ac528f946dd483d87740190cef09b0bcec1ceba7694eff80f4947a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAIReportKit.xcframework.zip", checksum: "8f92af90e055b9ef5183504ad9a6726f9de01e2f749027f23f04b7ff5cdf611e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAIPOIKit.xcframework.zip", checksum: "e8bf68f40487ba5ab127b56153f72cf1bc4c6b0ac589bffa3d17a7ac58e774bf"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAIGeofenceKit.xcframework.zip", checksum: "09abe0cd97bc26bb4c7a6da6eb13c85f83ce21fa4632b68235dd891c15b914d3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAIMetricsKit.xcframework.zip", checksum: "fc43e7bd007929520ec877124625a63b75bc8870d0c801fa22010ae256df6258"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAITripKit.xcframework.zip", checksum: "da6462415d3111b03e475cd0bbd6d20c71a2038c9dcb0d247a4a18b621259ad0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAILambdaKit.xcframework.zip", checksum: "94efd8d0145070dd35fba77d339a0c4f99635994209f0533f733cad7dd78120b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAIJEMAKit.xcframework.zip", checksum: "408bbf3f9f90bf36dfff0fdcd4b4ca8e83c7bb8b809ecc7ce7568380b3c04741"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAIProfileKit.xcframework.zip", checksum: "6740a2a9531493252148349a5bd392869754e68233c22a21719f4ec0ed514880"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAIScheduleKit.xcframework.zip", checksum: "016dc7085686cf78a1ec37c9121d27a68033a73fb1e4f314afbb4013cfa67949"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAITimelineKit.xcframework.zip", checksum: "52186dccd3540279b18feb2e3ca39157dc3d1d0f9651343a743b25f5e25e05ca"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAIToolboxKit.xcframework.zip", checksum: "ca2a75be16cf4705bc36a5d7efcfe9157ccdb3f457a5cc49200bd407d0fc5d8a"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1234/JedAISignalKit.xcframework.zip", checksum: "3408e376b53ea4d7f7d616adb2de6c6da4abdfddc036532630bbdb03e3c175d7"),
    ]
)
