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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAIKit.xcframework.zip", checksum: "f593415912646e6505a8d8c4b92a8dd87821e2bcdae09739349edcbfe0994d3b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAIAppKit.xcframework.zip", checksum: "1a87b3474610aa48d2b945fc74ffdc189b14c295f06734ba911fae59d2d92aea"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAIUIKit.xcframework.zip", checksum: "61d4eb8306252cf67c02a8502ce25c4de9fca1731e328439255a4b3be1a286e1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAIConfigKit.xcframework.zip", checksum: "0ad2b43ebc2d23dfe2c8fb5fd7560b9646b2bf1aa7dd3e47d57ebdf65a0b1e84"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAIReportKit.xcframework.zip", checksum: "ae5d69c18654216fc7b8855150f30718bcb9d3fa4093b252d0cea3c588db7ae6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAIPOIKit.xcframework.zip", checksum: "488807eefc10d5e68d1107e751abeab97c043aa6f3e26ac24096aa21d448d08c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAIGeofenceKit.xcframework.zip", checksum: "1f499107046c8939c30a9e9e7bde5b43a7c3c54bef1016abb6ee49b813287dbe"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAIMetricsKit.xcframework.zip", checksum: "9ae8a600ec2ceb01af93bbffbd8ecdf27848f019965ce74d4eaa9e35645fb084"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAITripKit.xcframework.zip", checksum: "833bd2646968d37d0e9f6175a6e71d27df90630c047138aba121392e067a4d8e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAILambdaKit.xcframework.zip", checksum: "c4fe59dc5e6922b5cffcdfbd43e190b2aacbeae5e79a5700c7b3975235035152"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAIJEMAKit.xcframework.zip", checksum: "a5a1b068bca70d50d53039895361f2f870b748c919d170789f87946c4ae89cab"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAIProfileKit.xcframework.zip", checksum: "6b9c81836eb2a59f21fa6205d4aed52e10e393f763d99a0046fd0dc466f9e872"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAIScheduleKit.xcframework.zip", checksum: "06bf03ad1c04012c892ab816bb86aa55944a958b5cfccaa15b1e5e99764e49f4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAITimelineKit.xcframework.zip", checksum: "e37de3828c4ff15c622919a2b2121286db349d4aefd0be86eec4d4ba3549cd23"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAIToolboxKit.xcframework.zip", checksum: "751336cefee144b472464f79992de0c845de5ccde4c0718d3e59a1be1f935d85"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1329/JedAISignalKit.xcframework.zip", checksum: "e162d77b5b57b3ddcdb6462aa557b680c947cf415049f1d82c72248bc5881802"),
    ]
)
