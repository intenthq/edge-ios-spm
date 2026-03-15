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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAIKit.xcframework.zip", checksum: "2c1e49dcecee2d25582bdba8c107cc7f021ea4594658c2c2bd1a072692d84c64"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAIAppKit.xcframework.zip", checksum: "e383c885faf6e76624cd4de74c57feda46c1632df44a68f41f002350abfff643"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAIUIKit.xcframework.zip", checksum: "93d6ec2f20477d8e2286a8b917d1c41dd050bc75f1d494905beb0c7808927415"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAIConfigKit.xcframework.zip", checksum: "3411f10b069c082f7ebb72ed28d83422abcfb6f43b21175ed607b6e54235f816"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAIReportKit.xcframework.zip", checksum: "3f550f12971e95ee31e2eee8734ad05b592e9381fe5b7e64babe71324fd20218"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAIPOIKit.xcframework.zip", checksum: "403bc326d4427ea0f2c8b753a3db5770b0fb29423acb21babf5160dfd8d3f30d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAIGeofenceKit.xcframework.zip", checksum: "f8d85046bdbf72d66bd4dd06144e2da0285b266c6c7b708c1d9fa5b7dcd6a90c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAIMetricsKit.xcframework.zip", checksum: "6f35c3ebb607a5a24f4041f682ef325d03a0263ef938c826d39c4a5530eecd36"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAITripKit.xcframework.zip", checksum: "ffa27410e695e75f04f2e651d304003a6f08fe3203d97db1c53bebbcc094d566"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAILambdaKit.xcframework.zip", checksum: "09925d818e015f77ec81d52d8f5d691e9230b8cfceabbdefc489be1fd1c49ccc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAIJEMAKit.xcframework.zip", checksum: "0365daec01352739d3bd44edddbcbe9f2553e1e6c284488596cae97e57b5c632"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAIProfileKit.xcframework.zip", checksum: "eb9425f3a2c0764339277ec39ccc64045f566b9b031fb65bbbe56d91e461d867"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAIScheduleKit.xcframework.zip", checksum: "078ce257a3224aefb347545a28ad65363645ce155e9170dbc5c753847d4583a8"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAITimelineKit.xcframework.zip", checksum: "95a431a7b7967aad3c88cb033b4a47c28219333dce8f6e75fccd1a7d4a7dee75"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAIToolboxKit.xcframework.zip", checksum: "e93f4a2705c830e59cd50d983a208c53d25e4898a2d336c579089e644e4f46b7"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.13/5.51.13.1417/JedAISignalKit.xcframework.zip", checksum: "a5f43cc364749cb15fb944ff86a92e7744a194918a1cdc57193ba1f2482cf939"),
    ]
)
