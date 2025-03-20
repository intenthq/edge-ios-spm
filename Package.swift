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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAIKit.xcframework.zip", checksum: "cb48e3d45548623ed233d22bf9d962fb770dc2af3f0daa80cdbec0a44df38d2d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAIAppKit.xcframework.zip", checksum: "9d1ebf9588fbfd7d89528e8e0d9e30b6e51ef4643d6184eb3a93a9baa6ea01da"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAIUIKit.xcframework.zip", checksum: "a730ba92c81d31f3742636d19342601daf11c860e46263ee1ccfde1c92f61836"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAIConfigKit.xcframework.zip", checksum: "b39e1639b6aeba7ac2df55976a4c36bb28d0155322f76c50de00d56c53cacd57"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAIReportKit.xcframework.zip", checksum: "d53d21d158ce34b4fbbb83ca1536a56c02b468267cfae40093e10002a8f95497"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAIPOIKit.xcframework.zip", checksum: "2c5aa0db25a7a2b4473394816cce19be6162175ea5fb9f2cf910e56696d1a644"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAIGeofenceKit.xcframework.zip", checksum: "54db200ee1fb2690140552e6bded271acf89c42c661a916c8a00fe0f39793acc"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAIMetricsKit.xcframework.zip", checksum: "5470e917acfd9e9cfdb280500dd84d2e49db7fa8c61e09882c9107ac7ac9f99d"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAITripKit.xcframework.zip", checksum: "edffc68415d3cc6cc7eb468ba719c2645f21496ae2513ddbd795887f2ae67a59"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAILambdaKit.xcframework.zip", checksum: "c02eda0beb4715529b294427181e8ae40eddd3eda258efb2b26ea26fff0547f8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAIJEMAKit.xcframework.zip", checksum: "9ede6d71c20951e50dac5c49197dae664615aa322338e5b4da4be4ca68f4b772"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAIProfileKit.xcframework.zip", checksum: "ec100beaeb349348e665ae0112cf5f1552a4f72167e150ca4ecdea8d3eb0f97a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAIScheduleKit.xcframework.zip", checksum: "1c88df72dec7b0d3e045680860d06ccf289e665e702fc3ecba4cc8b5e2dd6bd9"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAITimelineKit.xcframework.zip", checksum: "2521a63dcd8a94c0c23c1db3d2701e07ec273d7cfea17ecb4560a6fa740c0e07"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAIToolboxKit.xcframework.zip", checksum: "56d971a0a6b8a19eea6327d9a3afc2e364d174dbd69a7281c3daee0ec095af33"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAINetD9sKit.xcframework.zip", checksum: "a66d5aef2d9f2f2a8a36d3a0ba66109f5db87345c91abec809e20bf563a030bb"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.2/5.36.2.1170/JedAISignalKit.xcframework.zip", checksum: "0eec404fed0812402a1bc4fe78951f0278159416cac1219f66922513649b4ef3"),
    ]
)
