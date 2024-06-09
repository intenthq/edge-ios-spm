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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAIKit.xcframework.zip", checksum: "065eacc95bd22392c18f72d276a8ffe27cd769f3b769b3e9d2b54577da7ac705"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAIAppKit.xcframework.zip", checksum: "836ddbc16f49ef6b5b5efcc971621ba231775b3c9383946c83b280ba6055c92b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAIUIKit.xcframework.zip", checksum: "b85ffeedddec451d465de517271bc73e25a95fe91ece83949737de937b6ad4c2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAIConfigKit.xcframework.zip", checksum: "bc3c12d7632afd17478ccd529f1bbbbedfd83ddda86b6f17b1789021c9e1eecd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAIReportKit.xcframework.zip", checksum: "b3c302e23154ca930c2329bcd6efbd2b6b6d94b2740ae2b59b5444d4d72d7367"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAIPOIKit.xcframework.zip", checksum: "eb885bceaea21a1f5c94a0c977a5a213c0b1bfe3009fea623406f87c8272f033"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAIGeofenceKit.xcframework.zip", checksum: "1744ced50c53fd243d9558b7d9cce2f618a0ba30f11cba578e3c17cf1cec1f29"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAIMetricsKit.xcframework.zip", checksum: "291e9736f82d9ec647178cf806bb721b73e32a7fcf001d370770bf9a1eb31997"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAITripKit.xcframework.zip", checksum: "4ccc0a49a6489b67d0a880f17c3a5d640211ceaec4df93af46ab3b0719dc3f80"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAILambdaKit.xcframework.zip", checksum: "3f4239056df59dc24746777be559039d161ca4ca9e3bc2ed0393cf3fba4ded39"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAIJEMAKit.xcframework.zip", checksum: "38955f9e3e9f41caf4bd4ff47b7b902c6ad6c91c2166c24f083c15e0e2ed1dce"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAIProfileKit.xcframework.zip", checksum: "eec7ced50ac58cdb15f69bb69179f0772eec6d7e3f412d20719a1b50baeb508d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAIScheduleKit.xcframework.zip", checksum: "a5364b28dd35a1dd7be34015314af064b9ee99a9e09923ef65f7c9dbde2de0ba"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAITimelineKit.xcframework.zip", checksum: "4787641a1d73560c7e03cfcf63d1e87884af37ec597174654f4e6c40e4cb3a1d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1018/JedAIToolboxKit.xcframework.zip", checksum: "8c03ff25d1fe065617dbbab212e5931a2c2e0843787a9ae7ad752cfffcb79c33"),
    ]
)
