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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAIKit.xcframework.zip", checksum: "4abb8f297f292f6516e10f45407d663e480ca51bae6388705ed6a6fc656e6f2e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAIAppKit.xcframework.zip", checksum: "aa3e0a35916a50f3d855cd906b48b74a93e3e978172cf89c06c289a0c1b0aae0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAIUIKit.xcframework.zip", checksum: "acde5089b4caa333f4b7968da977f41daa29d181731c74a3c81ceb7726a81941"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAIConfigKit.xcframework.zip", checksum: "5c025c32cfc2426aed3c92d10e90a38a1e8a49ca2d994b82af0640ecc4572e61"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAIReportKit.xcframework.zip", checksum: "2902de621c7f4eef6c67f8d1052dfc0af0b24daa4150c61eba884035a30d97e4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAIPOIKit.xcframework.zip", checksum: "07932b64d90e22f142bc60c9b7fab45fcc77ef9defe6a3693a5155c5e36e77f9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAIGeofenceKit.xcframework.zip", checksum: "2a4fa2bf4cc8a8c167ff67c3c23be51b8a17a0da6b203fdfdfb8fb9774379f08"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAIMetricsKit.xcframework.zip", checksum: "a6e9a7e154d125f2e916188d098da888f7c9f7e5fdfa31edb51563639c72b21c"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAITripKit.xcframework.zip", checksum: "0010e5831a6ca692f73ce203dafdeee0b1890960d95f3861a7d990dc5381309f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAILambdaKit.xcframework.zip", checksum: "3aa017c3f883034f7602e85f42e71754e7ae77490c9c2138973e8fab52424282"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAIJEMAKit.xcframework.zip", checksum: "d618c1d99cab3a46e48992322a1676d8aa0cc193805c85d87c4d58f8e4a28a7f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAIProfileKit.xcframework.zip", checksum: "33537c46b1847d1a1c775deccabe419fa7bae8d8166a5814acf9a497ae867529"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAIScheduleKit.xcframework.zip", checksum: "8e3635719c523019d43c2c0defde2f8d41bff40c0f0d9d6368ff82d4dfb9a65b"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAITimelineKit.xcframework.zip", checksum: "017c9298d6e4a3e6415e5397e504c5387e61e3212e40055987d78be9ed52cb41"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1035/JedAIToolboxKit.xcframework.zip", checksum: "016c440f2fe0bcfd4f410f8ed805374966abbca63d54ff83f3ae8a1ac337ed16"),
    ]
)
