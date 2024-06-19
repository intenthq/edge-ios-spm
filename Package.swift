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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAIKit.xcframework.zip", checksum: "19651b5d484290c21f6d9a3fe064f442bd2c8effff7f2644369d61b4202b3cdf"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAIAppKit.xcframework.zip", checksum: "06a1b3e9522ad3ffa1c27ee6e5289c5393852e7ee4fbc01edbe9bf5606af3c53"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAIUIKit.xcframework.zip", checksum: "2d6e6f3d2879bbddf828d7677d4041d107b2a4eef7b9d045a728b57f51a870d8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAIConfigKit.xcframework.zip", checksum: "2aeb908907287272185bce1bdfc7cce1e477db6374b11111c61a2e00ae05688d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAIReportKit.xcframework.zip", checksum: "741b6a224e952f9dc0df9e96ed5e0840685f6eb571098643810f65a1faf14022"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAIPOIKit.xcframework.zip", checksum: "cf6e499012894e74c18da6aed5bef351b1e00dfb973f1023a99e194352d46f6a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAIGeofenceKit.xcframework.zip", checksum: "622cf8319aeae25ec1a84ac696f1ae2557f29598fa226a49c33df0be016ed058"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAIMetricsKit.xcframework.zip", checksum: "3765bb30ddaa15dbf9a1484c9695a6feb9836654edd0fa6560273bc99f5828dd"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAITripKit.xcframework.zip", checksum: "8a86b2f2253c6b5a19578eccc8d00c4555f5a5b03d92e296b34394ba518e0425"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAILambdaKit.xcframework.zip", checksum: "d6c59bd92e17679ee73adbf8ea41a2040ef5c36984e88556bd717b647f646ef0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAIJEMAKit.xcframework.zip", checksum: "a1cf5e63f8b1c30d49a50f5ff0aecf7eb8ba8a18b4b8b7fbbb626e85460eabdf"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAIProfileKit.xcframework.zip", checksum: "73deffdc77735b02782559bdf7bcd45af1169fc4d25277b7adf25f50c123d96b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAIScheduleKit.xcframework.zip", checksum: "80b5b66ce853baf70afe122b8b597cd4959599978d6a35eac44bb13365683329"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAITimelineKit.xcframework.zip", checksum: "626af0e819e0dcd14867c0e4dfb8029f4e828f69678e1fad1073ef017eb80bb6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1020/JedAIToolboxKit.xcframework.zip", checksum: "62d7ebfd6c53136cc0b65606283dec9b9f5fa5c688a5d32337e6e4dbbc848494"),
    ]
)
