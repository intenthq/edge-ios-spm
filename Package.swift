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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAIKit.xcframework.zip", checksum: "d8389387d27b4465847665b229ab78c940d8280faaca294f3a22d8d211b03bd2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAIAppKit.xcframework.zip", checksum: "c499e4f9fe9f4d83da6d5dc24d41df63c9b211609f37345c32a4e7aeb12eef07"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAIUIKit.xcframework.zip", checksum: "2c50adb62905a2230c07a5664691c83a829fda1b28d6fbceef8aa95b84b1f07f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAIConfigKit.xcframework.zip", checksum: "3a71ea994de6998e89391a1838d8b14099cd4e40cdaab2b1066c5ea601da3f8b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAIReportKit.xcframework.zip", checksum: "c90f59b29f4e7020bd8b842bf2ffe724ffa9ae8e8cbbc0c1dc183a1f60c759ad"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAIPOIKit.xcframework.zip", checksum: "277486dc9aad097c045de23e490eec21a739bbecb8879ac491f26ff0b9878ca9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAIGeofenceKit.xcframework.zip", checksum: "188f0afe4459f2c0776a9e313f43755cdfd35e6034104f7b78cdbbd727682e0e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAIMetricsKit.xcframework.zip", checksum: "cc9c3f03fce37d7d37921ec62ef8815a52c0464b166f9dba71650b9088f4c00e"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAITripKit.xcframework.zip", checksum: "d9edf6f7d0a0d47ce0e0c09bf8cd0eb2b097d370e48276bc6c5d85d11270d110"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAILambdaKit.xcframework.zip", checksum: "07fce207a4a8f073a3aea319c7b742cf065cc28c7eacc88af0e3ba8545a27696"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAIJEMAKit.xcframework.zip", checksum: "a04ef2d1422a5a7f067bd8d6b6a208940cef8aba3c6851351202d9e787160982"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAIProfileKit.xcframework.zip", checksum: "fec1367e374c052c71bcc085a44f140424fb2a67800eacb7db6e09d88a6f960a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAIScheduleKit.xcframework.zip", checksum: "7c5fee87eca940cd34b1d6c5a4849f3988fbb53709fa5f97d74934cee7fa414d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAITimelineKit.xcframework.zip", checksum: "476444474eb9dba5e8ef9de443176e0e4c34afebd3d08b5e88a29371944f187b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAIToolboxKit.xcframework.zip", checksum: "355623075797640fc3acf351d83f93c4a6f4ef48ff48cef400054cbd3ae9a4d4"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAINetD9sKit.xcframework.zip", checksum: "7aeeea6e1148b2553b7c45657a1cb71408e12eb46cb799043768f6d5f84c6570"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.3/5.36.3.1174/JedAISignalKit.xcframework.zip", checksum: "bc4d7f65c88d9a31dca1a75e69a5c5bd97130c8c87905a73b26251a0b815a0cb"),
    ]
)
