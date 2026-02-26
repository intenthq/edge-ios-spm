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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAIKit.xcframework.zip", checksum: "11fbe52fea8729dd4a9d0ffc80738644e7907812f588961756ba56c3773ea0c8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAIAppKit.xcframework.zip", checksum: "322de3d48519fdf989214aee380b506cd9f20bcbd756b6420c0665a91a457904"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAIUIKit.xcframework.zip", checksum: "684ba71c95d2d111a87454f7dfbb979735a8f801f9118de01cae0f93e2303b12"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAIConfigKit.xcframework.zip", checksum: "e2ba78f18fd0fc43d351b59eeedc471ed3f8c2fa12c9b2765beb79ba7fa17150"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAIReportKit.xcframework.zip", checksum: "0ed7f0cfa1e57b301f58b24167c58e9cdb8f8980b73b7afb322e6d10ff177ef1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAIPOIKit.xcframework.zip", checksum: "bfb09b7927c44c894e29ea47abc848bdad2d90fa290ca8e49bd39569f2b51231"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAIGeofenceKit.xcframework.zip", checksum: "3720eace231df30f1602f1453cd3e8f18b70a379129decbf8bca9bb41fbd3d2c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAIMetricsKit.xcframework.zip", checksum: "7ae2289dec154c28d3cdc87e224441c9234844772dec33e1968befa052a5cf7d"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAITripKit.xcframework.zip", checksum: "c676f64e4ec2a25eabd5c818c68cdf5dbf569c8fe8344cd209fd9ccee0427daa"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAILambdaKit.xcframework.zip", checksum: "0a58a0cb579dcaf44adf7080b59688ff88fb644e719c0012b723b349a9c203c3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAIJEMAKit.xcframework.zip", checksum: "225f3278274797dba612665b63ec19d46ae54f1a8f3c8e2fee6443066e4a01d8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAIProfileKit.xcframework.zip", checksum: "8798f1c06cf104fb4e497d4b56a2151f6841cf2138be101b525cca2d155f9c75"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAIScheduleKit.xcframework.zip", checksum: "df15aa0707637366b3e614e809c11b68ffe267ae2eb84e0892e7a4153f641425"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAITimelineKit.xcframework.zip", checksum: "62822a3a7b685fdf57fc2d3b5788ead0e7bebb07ccabb2fd14b1e8406d1c0522"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAIToolboxKit.xcframework.zip", checksum: "f5a637365b1987481cad5d502398068ec5f34b218923ac497ac9d0ee5eb08793"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.11/5.51.11.1435/JedAISignalKit.xcframework.zip", checksum: "c67ebcc64b7d0332a540da86dda31d775cd8c0460dd5748e3221df1cd319687e"),
    ]
)
