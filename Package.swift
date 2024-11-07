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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAIKit.xcframework.zip", checksum: "3163a0e8517606e7acdbc46e8463ac6fe617382ad1600938f7113a470b602849"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAIAppKit.xcframework.zip", checksum: "7604a7d09c422d64a706ba92764dbf7c91c6f88152b0a9b147a471eb72206512"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAIUIKit.xcframework.zip", checksum: "6c6083e3b901924771ffb618c0caf8551588a261c974b1231bcc6d384b5f3363"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAIConfigKit.xcframework.zip", checksum: "edca58c98a748edfd90fa8a45c98754263537adb7068ce25b2707d0a72df9feb"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAIReportKit.xcframework.zip", checksum: "4e24e4bf3de5c16d0f13d04ba04ad51303e3b5d7a0e82cb92ac87d9bb25bea8e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAIPOIKit.xcframework.zip", checksum: "59e299bb4664690abb9142d721d06431c0afd74cb4f2f6ce2f8034bac1b62b98"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAIGeofenceKit.xcframework.zip", checksum: "cf1b0310971ff4feaaa5611389e5b7b3c450d3d88820f18c367ef43b5af0fa72"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAIMetricsKit.xcframework.zip", checksum: "957c92cb92cb54c009049d164a8020417c135f3b8ea4669ca3d7e59a10917cb1"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAITripKit.xcframework.zip", checksum: "9b744882e2d5afb1e1bbd4525a6c1bc92e64c7f9e296f9f5c174ae0c63a17cfe"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAILambdaKit.xcframework.zip", checksum: "05d4364411593338baf3294113d8d1b4c6a7e9f2273b37831c7ed781c062828e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAIJEMAKit.xcframework.zip", checksum: "3c105dc6d64a1300e6c2211b57d8d9ae8ba8e835a51f387ef22fe9df2046f3af"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAIProfileKit.xcframework.zip", checksum: "f2388834c15e8e0444ea2dc23b2d54bd27e933aba64c0699643d5a1daf3a913e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAIScheduleKit.xcframework.zip", checksum: "abbc36ef2bbd907375a96dc32dc99cc70873569ce86df72bd2f598cd085fdfd6"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAITimelineKit.xcframework.zip", checksum: "18848fa74cceea8001b1ab9318d38a90f26fd0f80ea60c4c995e9142bd0fef03"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAIToolboxKit.xcframework.zip", checksum: "73adedc3a7364f45e61d6c4ab46627ca6b9ca11ea3e64b09a296be2d235cac9a"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAINetD9sKit.xcframework.zip", checksum: "4cf12b6e21fae0ca44809be301d47c027fca69daa46064a2db44e0b7c6b75fd8"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1096/JedAISignalKit.xcframework.zip", checksum: "089e6e501200f41f01b0391e497c5f8082e54115b4fe7b4144b1882df9160763"),
    ]
)
