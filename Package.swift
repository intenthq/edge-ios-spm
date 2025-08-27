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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAIKit.xcframework.zip", checksum: "08654541edd120f7a5c564e6fc79e664807be3717202a19c52638866203b8cad"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAIAppKit.xcframework.zip", checksum: "bb03ed5547f5e66ac3cd2b3be34671b2a67f8ade6e4b2363ffd87ce6e7cd9c10"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAIUIKit.xcframework.zip", checksum: "8803f2f88aa903d784e160c441d831741b50ac05aee2ab4e17c7c7f955a9d127"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAIConfigKit.xcframework.zip", checksum: "9150df7ad12631be5dfcefb02e858c7941c35c3a94906756d25932d8b2a32f20"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAIReportKit.xcframework.zip", checksum: "7b49895faa63be5f8b458ead584f829f0360f91614be7078bfa598c888db50d8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAIPOIKit.xcframework.zip", checksum: "101fe280a6d1610d789d96c6d2ee73085bb7e7b29ce7bf7966d1de04f6672ec6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAIGeofenceKit.xcframework.zip", checksum: "199daedf56944d8b034b0572d9e7fd0f8bb54a0ee4719dfaaf61e6592497b15a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAIMetricsKit.xcframework.zip", checksum: "3465b0f1b9af19e6e65a37368e9dc8a941a395d25d25477ff4e2133d719571f3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAITripKit.xcframework.zip", checksum: "9065ec3cf54458829ac1eaa6e4b9c9f885696b9ed44f76770a1affed697ee1c2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAILambdaKit.xcframework.zip", checksum: "cc94cd342f616fa96e6ff800d9775e55639e766f667af2e22221a941cd777244"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAIJEMAKit.xcframework.zip", checksum: "e776d68a5f445e0b8f44e0262914b072c8f463370d26ebd5e7c9564f8ee7a4ed"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAIProfileKit.xcframework.zip", checksum: "7738d9f03013b264e6d5b18eb3039a875b59397fae93f345925ac00581d67a07"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAIScheduleKit.xcframework.zip", checksum: "140db5c596cf7efb8745084bd2132cdd6415671bcaa4e3e10b31b45106c50e73"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAITimelineKit.xcframework.zip", checksum: "5a36bbf71d2be119fbd7e767a8fe67760f9c3bc62a9f98c1c59b99fe2b1c4cfe"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAIToolboxKit.xcframework.zip", checksum: "1ecb769a135e0a54140b94413bb3d9ac7b803015a9c486acda11ee64d38ac1ad"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1263/JedAISignalKit.xcframework.zip", checksum: "a91a6687383532ae33c228581eec8d6de0c6b1caa10c7d18d4f9c0ca37979464"),
    ]
)
