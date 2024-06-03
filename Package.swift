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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAIKit.xcframework.zip", checksum: "0b9273216f56acc12df8b065b42342c16579ec32bed8da1d57e26b842b92d171"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAIAppKit.xcframework.zip", checksum: "2da5696f141ed186ef8352bef3007af0566a689261b4fb740acd900eef60d289"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAIUIKit.xcframework.zip", checksum: "53fd55f72c000a22bf4af2275c651d4abb7091ecb3b70362ca05edc70ed34d8e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAIConfigKit.xcframework.zip", checksum: "776be593b0eb43cfdbc9172e871cf9b3f42d9c08234dbb68842fcc693356e868"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAIReportKit.xcframework.zip", checksum: "f09b15e4c9fb287fd5bd6f5b62929affcbfe853dd1b54f8d7b7a0860c9325630"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAIPOIKit.xcframework.zip", checksum: "5e0a44cd3fde38f2b1a8930ff7df7b5cfa225e23951a8ff1436dda7cfd9d28a3"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAIGeofenceKit.xcframework.zip", checksum: "9bc07576aebfa7d8323f5d28066dbeb75078e787723923afe02fed18956ae0e9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAIMetricsKit.xcframework.zip", checksum: "bb1fe1f425e7397ac1b66f2fba623abb77645dfe6b05be9308128fceffced223"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAITripKit.xcframework.zip", checksum: "2b536e255cb47dbb51085fdbf5cddac68e9dba1fddee446f7be81525505b1496"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAILambdaKit.xcframework.zip", checksum: "9798dda78b25112a169bd644e4264871b5cf116c9b6d5399c605de9ec2f001f2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAIJEMAKit.xcframework.zip", checksum: "fd0cec6c56df5e934c0c2005e3079dae0d40ef77cb8e040ac4a0604f8b3796f6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAIProfileKit.xcframework.zip", checksum: "9476bf862717b708544e9b5bac32df79d168a6b59c5f392f5b35446394e2ab50"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAIScheduleKit.xcframework.zip", checksum: "9fc3e2d0f048d3a67796630f7b64497173e87860e088d6f5133c562f67ca3e95"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAITimelineKit.xcframework.zip", checksum: "2059de63f1039100dc675acbdf26465b322bf5f4984114f2a6330f2a17a8cd47"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1016/JedAIToolboxKit.xcframework.zip", checksum: "d63eb876561330699cd5bc3253f6c9b3f11f66ccd5b8604f08e0d49a84b8ab57"),
    ]
)
