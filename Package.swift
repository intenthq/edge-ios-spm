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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAIKit.xcframework.zip", checksum: "7bff7b3c9b009f8cf639b2d531ca2408fa6b11f74578d6dc9436dc75e2327ab6"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAIAppKit.xcframework.zip", checksum: "d0938a4f8c5ec02cdcd8fd4c7836bcf437bc90f2f3935599cfe8b9243acb6b4f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAIUIKit.xcframework.zip", checksum: "7892d5327ef7469ea17fb79c928b8731cd204fc28c252e65bcdc806902712063"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAIConfigKit.xcframework.zip", checksum: "dd19e9cd609eeaf6dceeb3829e10aabb4789b0bebc66c0718807d734084fb6a9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAIReportKit.xcframework.zip", checksum: "3cde5854d53d4739519f9cc4438cc80416f042355e9f54e9e7a39399cbb1395a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAIPOIKit.xcframework.zip", checksum: "c56e386da369243308f09aea227520270efe9442a07020d441ca742bf21564fe"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAIGeofenceKit.xcframework.zip", checksum: "e6ba8434c67f7faf049b71fb77e2694494f14fb278dc1ed5d42b314c4b156f37"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAIMetricsKit.xcframework.zip", checksum: "86b1003c1cf3e29499405bf88e69429737201dad8f672c64a7b3f652e2c8f3be"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAITripKit.xcframework.zip", checksum: "b1d83761ebaf84be663fd8449be4f538d51942b4605200e41479638330aa86ed"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAILambdaKit.xcframework.zip", checksum: "928adba7f5a5e8c2be85e6e35d728f99464112c9ee6e30df551eca5b0a706d7e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAIJEMAKit.xcframework.zip", checksum: "2fafdd797b5028eef178c736717ef1e4db560bba467d2630bae16d9c4e1b9c88"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAIProfileKit.xcframework.zip", checksum: "0a310152c209456737075443f7c4e602f9ede971bbd67dc29a826817c66245f6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAIScheduleKit.xcframework.zip", checksum: "e0a8019382770b1cb6996c6c6e1315f00953e4b95f20f74b74fc23ff43bcc97a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAITimelineKit.xcframework.zip", checksum: "6ce7f2c27f7e071f4fb42debc9bf80e14684500537405c131f1b845a593b3158"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAIToolboxKit.xcframework.zip", checksum: "7d08851cf5eebff0178418a2ef3eaf52f41367332dfd8c61e1d182b0d4611c3c"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1391/JedAISignalKit.xcframework.zip", checksum: "80068ef08413c4004bb7f1c7b9643cd940be1cd53a22d70552e1dfda8b2d3ae9"),
    ]
)
