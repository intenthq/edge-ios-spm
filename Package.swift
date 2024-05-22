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
        .binaryTarget(name: "JedAIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAIKit.xcframework.zip", checksum: "b47f61442f3d73956cc9fce8b1ab201be608c399e496266ba2f9b787959d254d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAIAppKit.xcframework.zip", checksum: "eed464863f77cff5a3e6d19732d4ca9a42cfe636cc835136fdf3aab6a48eba7d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAIUIKit.xcframework.zip", checksum: "a462930bbab85df287016e9bcb21a32fe0c22d3a98108e456f9aa4adf7d22621"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAIConfigKit.xcframework.zip", checksum: "c0800eb80222e279c97ec06393c2ed2eeeb0eea60bf8f2304236b073c9deb014"),
        .binaryTarget(name: "JedAIReportKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAIReportKit.xcframework.zip", checksum: "a5538dbe473fcb6e9c92828f12ebb68785f4a9153164517aaeaf6bb6589ed4f5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAIPOIKit.xcframework.zip", checksum: "c47214fd35ac0427637dacd29b6b6c56646cbc48de2b2b3c3d9d82baeacb1538"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAIGeofenceKit.xcframework.zip", checksum: "63a19f3466e4f168e79339f094dd5fd4573ff11cb314ddfafd094d7d952a38fe"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAIMetricsKit.xcframework.zip", checksum: "b501cfbcf4ad8d911c5bcb43273423ccb4bdf93004fee28880afeb6894a8e30d"),
        .binaryTarget(name: "JedAITripKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAITripKit.xcframework.zip", checksum: "14e3ce082c56ce1779d720c38f78cc6c12b3c98af91f983824df8d69dc153f43"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAILambdaKit.xcframework.zip", checksum: "e48f94292a815247bf9b94c469204789317964e8c47748260abbfb026bf192ee"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAIJEMAKit.xcframework.zip", checksum: "b943af8bffc230aa47ce41c17e3a14d2429e235fe543e6f2a2afac18ed8b8eb6"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAIProfileKit.xcframework.zip", checksum: "851a7d22f59adf660bb87ea65e23f747434152b7671d25e8da9302a538af36a8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAIScheduleKit.xcframework.zip", checksum: "aa9698fba0ba69492e7568888772381fc317b703dc31637af96c2e6946e3957f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAITimelineKit.xcframework.zip", checksum: "07bf8a8e8815128ad84b7b5e01d846315ee7fea9817704bbe1440477d9ccdc0f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.10/JedAIToolboxKit.xcframework.zip", checksum: "03d00369ff8a706ecb0cdc3cc0ca00dde6381c942d365b89cf1f6015314996d0"),
    ]
)
