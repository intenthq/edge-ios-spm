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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAIKit.xcframework.zip", checksum: "3b325a03c888411e123620ff529a1a3275694ddd7f2cab12a3122b5d3ee81d4d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAIAppKit.xcframework.zip", checksum: "2d11fd84c134b94e1574ceb2f21052ad1cee566e612c275480b5001ab045c38d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAIUIKit.xcframework.zip", checksum: "d26758dae5c10e9fd654914e31d480dd4ea0b35b4670c599caa8b9132097ca09"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAIConfigKit.xcframework.zip", checksum: "33b7363c3c4cdc79799c053dff4594c73c412e1ff10431f1ec4f4cbfd3d522f1"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAIReportKit.xcframework.zip", checksum: "cd5624574f8ecae44ab0e5abc3c978b0d676da795c9d361eb9dc5e9aef09274a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAIPOIKit.xcframework.zip", checksum: "c0f5aea4bb97c0a15bb709bf05855f91ca4645ca5001c508ca436f98243274d9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAIGeofenceKit.xcframework.zip", checksum: "3428a0559d0e9f5b1614a9c35ec245e34607fe36cecdb07181a19807302131f1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAIMetricsKit.xcframework.zip", checksum: "3870cfb14556dee009d00d1ec489a483b1ad97591de52624ab6a639bb94a13f8"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAITripKit.xcframework.zip", checksum: "6226334f2a6135cafc9bb797e5eb3a80aac5c4905099b87f0133891707bcd210"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAILambdaKit.xcframework.zip", checksum: "37653b45f9c2c0d871bea6a170ea62fccefea92311b1c9214f7d7f7956709e92"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAIJEMAKit.xcframework.zip", checksum: "0ceb56972324725f5f2a1d226be0536e96e6a10c28985bdad82b1fe290e74c0f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAIProfileKit.xcframework.zip", checksum: "1858bd80d986bc6b447c9da3626a78e180db13a475d679f74b47e641b2405117"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAIScheduleKit.xcframework.zip", checksum: "6cb1abf04e32ba87fba4231325d616baf9ad95a1c0f57f14c27b55f52baf5867"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAITimelineKit.xcframework.zip", checksum: "8ef24836c8fe96d614172c5101b6cbd220738d4ac9718671e724ac5054f34dbf"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAIToolboxKit.xcframework.zip", checksum: "1ae03e61946fd4a460c771f7949b75bb38382a3eef10aedeb54d69a02cdfb760"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAINetD9sKit.xcframework.zip", checksum: "f393811f17588bc24ffda30fc487699cdac56b9f8982562869e889f8027d7bec"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1099/JedAISignalKit.xcframework.zip", checksum: "d64d1bd5820a3c98413a9e9c783180d79df95646107cd95bf98579aa32abb236"),
    ]
)
