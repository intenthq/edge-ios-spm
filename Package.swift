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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAIKit.xcframework.zip", checksum: "ea7cf5283bc76a484c681d4938049de0991334b67c67f38dacaed0538531de0f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAIAppKit.xcframework.zip", checksum: "94d8612baf489b264cb81a5b727402a8e0762d86d08e1717b39b5f71b66ef383"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAIUIKit.xcframework.zip", checksum: "b58945937a2cfc59d665abe0746d815017a10509a36d66886aa984e24f2e3646"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAIConfigKit.xcframework.zip", checksum: "7cdc2e3ea052ade71f1e0272813e1bcce23578e471c376cfab5adfea65e1fb1c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAIReportKit.xcframework.zip", checksum: "10a6486c8f2a0038d6849fcffb385847a2917e95d5ce79924e180570e87eb1c3"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAIPOIKit.xcframework.zip", checksum: "d240904eb994194ed93db7dec172ee73e3be5ea9a53a5b6b1a22e9212ff77818"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAIGeofenceKit.xcframework.zip", checksum: "7ba80f764d7ce6d077d6191be1b896c28cabf5e35a07566e32377f486c72d849"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAIMetricsKit.xcframework.zip", checksum: "cffdbd45c0c2b1ad63968491626a93379aa88fe311ea8df68967926344203256"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAITripKit.xcframework.zip", checksum: "96491523ab41583bc6b425c36c13c8911ffad5c3f59bb1fdb55d9dc742152850"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAILambdaKit.xcframework.zip", checksum: "77ef0ca1cc72d2e5d5991bb20786f613a86e14b425e6bc8586d590898536224c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAIJEMAKit.xcframework.zip", checksum: "e461e9b569efeffdd4233467a9231e4aaee9ccbf4efcf08c2f8d26b1ab6d2072"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAIProfileKit.xcframework.zip", checksum: "2d10aed9004edbe24c907595e9d0e9b017bf66979afd730c9271df689ae83e3d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAIScheduleKit.xcframework.zip", checksum: "887d90ab8e9cf4086b6e1ac755d06893d42af7e11e283e855c861354b0d40532"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAITimelineKit.xcframework.zip", checksum: "33ac58482081e2df5c1a27efd5168ae89cd21fa412545cdeb7d522670ee95e06"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1034/JedAIToolboxKit.xcframework.zip", checksum: "1abe53e39f506fb0d33c092ba8421c1f91c4f8d527ec1bf88cf7b8e74409b26e"),
    ]
)
