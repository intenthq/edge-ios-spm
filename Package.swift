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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAIKit.xcframework.zip", checksum: "d0796ddc2a5245879564e0865d59aef22b68bf0982172c64e55eca0b5626df76"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAIAppKit.xcframework.zip", checksum: "94d3755ca1cffa38add856b1093d57d88b11803d3ec6647d09212e5ef1990bc8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAIUIKit.xcframework.zip", checksum: "ecd317234026d277dac645cea3e40c7550cf576e383d461cead02590eaf6795d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAIConfigKit.xcframework.zip", checksum: "4ce98389340d211f29ac7ce9ad126b5a69c4058b2f7879c83d9390be485dc012"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAIReportKit.xcframework.zip", checksum: "12acaef3a08e79aec9d54735ed7a9b7f512cbef16b6bf67c5202eb7ab382e685"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAIPOIKit.xcframework.zip", checksum: "33fec238fe9b1b1385631912358d9c6a188388134cd9934987015800167862d9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAIGeofenceKit.xcframework.zip", checksum: "108d2666b22e55b3b8596fcd8c30d770b8525ab44fa4b6a664a38904b5ad3866"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAIMetricsKit.xcframework.zip", checksum: "3c8d087b0482e7e1aac5a3316a3eda06adc37ef17adb9ba1c3619ed7d111d557"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAITripKit.xcframework.zip", checksum: "d5c794ce8a519dcfbabe0a7b2290d4fa6c4cdb1e2c62de02c5d5994794497481"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAILambdaKit.xcframework.zip", checksum: "b0fa1e5ab21ec4185cc5c6191edc7091557ba52c1d5940fec7ccc8e253f250c2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAIJEMAKit.xcframework.zip", checksum: "0aeaf0742e7d2452534f68cd4f5818a57ba977b94ef60d6d1fefe656d6db6769"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAIProfileKit.xcframework.zip", checksum: "74e46324bf57f59f24a7d4aa9a3df8f847e1966baaae7d9cc4f216a7a9cba85f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAIScheduleKit.xcframework.zip", checksum: "175f55ae41a91e685b0cedb345457fb7393c9e7fea586adaf87cc9f2162b1e59"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAITimelineKit.xcframework.zip", checksum: "3edd76ce3c58c1d02528cc36a1a824ba1729618e06f85c84f43c84f1a7ff9adf"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAIToolboxKit.xcframework.zip", checksum: "1767994a3b110ce39ca7ba0c7c9b74745bd5352fa088007df8457d9e11b1724a"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAINetD9sKit.xcframework.zip", checksum: "a948dae7a4c1fce406353754e4838a9d60e0f7d5ad24591f41f8b5557d3d26b5"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1113/JedAISignalKit.xcframework.zip", checksum: "a500399d73f3d5486c18132022987a42f1b40befa9d5253b54615925833a49bd"),
    ]
)
