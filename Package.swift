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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAIKit.xcframework.zip", checksum: "c05f6a000e4f5a278a7b3314b1e23733d7b3baea1561827e8f019f0e4e20a878"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAIAppKit.xcframework.zip", checksum: "3f16d06d1016eb2ea3e0f53034d87f5786930d1d1358dd24213ebf9e73a3cee3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAIUIKit.xcframework.zip", checksum: "de411d0d507ba7994aa3a738d7a429bf7d61f1396c261a500b49c71a50118396"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAIConfigKit.xcframework.zip", checksum: "b6822874d3a66008c84f466fe5740c3f4d897b56fc65134f4e013048b88c153f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAIReportKit.xcframework.zip", checksum: "a235f12efc84d9cbc67248f81ca9c37461c67e43eade56d309782a6a759c75ac"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAIPOIKit.xcframework.zip", checksum: "dd950b88fa0d937bc25916ee7c25eef0d47a81cd0dca106d1209442dfe8cf028"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAIGeofenceKit.xcframework.zip", checksum: "b23bf0571ed05ee9464f546fe39ea20c29845331b00c0f3afc89c1a1166f7f4a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAIMetricsKit.xcframework.zip", checksum: "789c8a79e4018de366f83e85c053b3c258c60706a4a8856db089650197afd4bd"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAITripKit.xcframework.zip", checksum: "6cd885908ba70d95b4414625e7fc25e8361a2f622a55f932a57bbc33654833c8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAILambdaKit.xcframework.zip", checksum: "abaf2313bc61c6592c203a7689b0ad19a42ff4cfa2a76cde4a86a90fa8c68553"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAIJEMAKit.xcframework.zip", checksum: "fbbb079bff2d5c73444a1f4c9c8958aa8b02ea1ec139c0b6330ff41bf5ddd42d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAIProfileKit.xcframework.zip", checksum: "3d293ff513a7c07b25a50342ba147bafd55dd33f0053d7f7b0016aff697f513e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAIScheduleKit.xcframework.zip", checksum: "0cdfc8a7824c89f0323e65fcfe0dc3feb0f1936ca383144b71d9989255df6ca4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAITimelineKit.xcframework.zip", checksum: "cfeee2933b44c4b0fc7d722bc2131741e6eeaeb5961e2f660d3cbc71697f292e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1025/JedAIToolboxKit.xcframework.zip", checksum: "b47902d71b65d2e5e0f97411b70c4681b3ab73c58748d88585a6d551c4ea86fa"),
    ]
)
