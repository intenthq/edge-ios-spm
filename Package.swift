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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAIKit.xcframework.zip", checksum: "c15fca21b4bebba6a113af8bf293e8ed26451e900df9b6487127cdc3d649aa61"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAIAppKit.xcframework.zip", checksum: "712a55a37897d044a623465958f38ac74b9c6c6069a855e916f60ce6352d067b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAIUIKit.xcframework.zip", checksum: "03e7981d40ca9cad9d9124d5bde0d4c1d434d9bcc7f7f644cc3db09fae35302d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAIConfigKit.xcframework.zip", checksum: "41a6674f72f5f03ab8a0f1399300b478fb33d5ad2ee9a3dd74314015dc75a7e7"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAIReportKit.xcframework.zip", checksum: "77273ac759621e6f4f59b2d8d944b31d1b417598d8eb56a0f98e7651695e64d2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAIPOIKit.xcframework.zip", checksum: "20470c7d75ccc2319fd5ded73912ed98116163932aa4be4c8c8b6d510eb632b2"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAIGeofenceKit.xcframework.zip", checksum: "4c693dc249812d787002c247c0e6c5691b29e74a090b18a2207b0161a12c6789"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAIMetricsKit.xcframework.zip", checksum: "097717d5360d06f14d1e144d0582e71bd5c186669b56ce0be054c3e3b75fb108"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAITripKit.xcframework.zip", checksum: "da0a484dd47e0352cd6dc6d3b06799ab27cacf3d5ddb565a5fb290bf86aeb8d4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAILambdaKit.xcframework.zip", checksum: "78349fe4681e88d4d01600f2757064fa0b67128ac21ece010910642f9b99813e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAIJEMAKit.xcframework.zip", checksum: "1945b6df3be290f174e9f108addf4afd20b9aae482b286cd405b885d282d9474"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAIProfileKit.xcframework.zip", checksum: "dd66f8f84c7ad08f203c953a53cbaf76ab4c2e160076614e37513e9d68b7f2a4"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAIScheduleKit.xcframework.zip", checksum: "ed071d748dd9dac078d0c9e54ad65025aa09786cde52efb04d22e02d9e4334de"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAITimelineKit.xcframework.zip", checksum: "ea4758cfe828d882ff89391880b729c9a70e5a7e2af3f140c15770d26df681a8"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAIToolboxKit.xcframework.zip", checksum: "88989e8cb4c4f5a125d511e10f5e3909fc095ab0bbb1d2abd54317031c1caca6"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAINetD9sKit.xcframework.zip", checksum: "20074e9a687cbfbfb3e6e810eed071ce1ca33174ee79d8c22f515268543df7be"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1217/JedAISignalKit.xcframework.zip", checksum: "9c9625179daa9793e5335322adfe58537a36a0e70d01a7f5fc60f623deac2be6"),
    ]
)
