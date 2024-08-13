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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAIKit.xcframework.zip", checksum: "e0b9c986ff8061a05985e3c1d1791384e6cfec79b54e2f430f320cd585abd59f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAIAppKit.xcframework.zip", checksum: "9a26d5efa98ee111603f2b2b650d1088458a6ddc5848b524a513e66f4f0f582e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAIUIKit.xcframework.zip", checksum: "bd04641b485c604d33f532d1748593415b5cd4d97fb7a259c8971267e564b6ee"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAIConfigKit.xcframework.zip", checksum: "c3a3dc5872e879d0f8bb50370855eebeba8dc5ba95fbd25645664376289a90e8"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAIReportKit.xcframework.zip", checksum: "6b77979356f19a17dfe1e0c9b6fa8b5d263519a9ae385384f725e7ac785e1ba6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAIPOIKit.xcframework.zip", checksum: "856a7291c62b35fc0c3648038b2a2d258800b98966b7195860af6af7480b73b9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAIGeofenceKit.xcframework.zip", checksum: "47197b814249dcbcf62e1a2678af5d702be9b4c661e88c02ad6ab6df1c9768c2"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAIMetricsKit.xcframework.zip", checksum: "31f7ca89e7cb1167c6179a37cb79711bc60463f57080f00b9b44b526971fc07a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAITripKit.xcframework.zip", checksum: "8fd038c3b72fb93516c11a47e18e33073eda65ff08e004e7e839ca9c364b74a6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAILambdaKit.xcframework.zip", checksum: "3e93123062ece67e13dccb9f64c3c704c78d9bdd3e969e8360206d9c13402fa2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAIJEMAKit.xcframework.zip", checksum: "12b78a78cec36a259f964d9385f23e22cc831914f9cc2319d2ed95cd397dc26d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAIProfileKit.xcframework.zip", checksum: "68ff5ad550ee7755b61627c768719d7bf85e09035ebad7e8f76f9cdda12b06d3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAIScheduleKit.xcframework.zip", checksum: "eec6fdf7e0c9a29e57478b5baea56b3959be303eb02a4c0baf18eabcc2edb4ce"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAITimelineKit.xcframework.zip", checksum: "f02f8e304a72d9737f29f5b84c2476cfbd1d06fb992d847ca68fc26a1889920a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAIToolboxKit.xcframework.zip", checksum: "66be16b1f5950ea33eb9951c304edaaca65697b27dc1eff97a4b926ddcd8af83"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAINetD9sKit.xcframework.zip", checksum: "0b0f609113b1024f94e402ca4df902a18d6bfa0b592789ff8c7653f0ccc05773"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1081/JedAISignalKit.xcframework.zip", checksum: "f2c1c374f5772bfb68959deb0c9ca201852c5eccb86cb75378136b0b1a3672b5"),
    ]
)
