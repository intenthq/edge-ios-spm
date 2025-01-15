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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAIKit.xcframework.zip", checksum: "e241d3386541b4b49bd91928a88784fe58c312d3684a0ac6862b879577c33d98"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAIAppKit.xcframework.zip", checksum: "315c3590384b8295e4550599774b7e66f5ac5a1d5c5b58b3a929006819f243a1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAIUIKit.xcframework.zip", checksum: "b70e38f6149ea99a193f06e2101c2efd98a7f9ade4c196c306bb3823e00f506d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAIConfigKit.xcframework.zip", checksum: "cee63b1b31e0b86345bff6c7a521de0216183193965eb171bb329fe37a74de9e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAIReportKit.xcframework.zip", checksum: "35de6ee58bc9f6c0271431d6cc27424b5dee0a4dbfebe94367ab33f8952a5133"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAIPOIKit.xcframework.zip", checksum: "3aa1446e2fdd24516251f3885bfe87436d4ef1c6ae586438ed181b2e8d693db0"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAIGeofenceKit.xcframework.zip", checksum: "b87746df960f3e7beb2be0a451a2e4fb2518a074e00bf6d95c22f4463e4f9209"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAIMetricsKit.xcframework.zip", checksum: "abe5ec60677d3da6992606d3b353567b5f0a27c98f119dc25374265d7a8647d2"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAITripKit.xcframework.zip", checksum: "4c1da3fcd0167df37cf4ab618a2d49033d4fb2f1ce038dcb7fee8a8abb426d28"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAILambdaKit.xcframework.zip", checksum: "3bfcd21c0c3f49c69298e53880bd3313dd701dc425a38e85cde062db1988f2e2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAIJEMAKit.xcframework.zip", checksum: "7c53342dea21e1e6bca00a9c2ffff767f7602f7e30885760fc2d617609959811"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAIProfileKit.xcframework.zip", checksum: "10eca55a72f72f310b024e32512cae8c7674c587d404a414e2dbea3aa66ac99e"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAIScheduleKit.xcframework.zip", checksum: "886d1c3e19962bb1cee151241e4f3d7e61fe5595666f06b7281a0ad5d894df19"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAITimelineKit.xcframework.zip", checksum: "9733761c6d0f1ab9c9f361cf40daa791e4e2223673353d36626a39eb2eb16ad7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAIToolboxKit.xcframework.zip", checksum: "33d22882ee6d56127c7a2f4f3cf9bca34669a9033d0bbc202cbcf3541af5cf87"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAINetD9sKit.xcframework.zip", checksum: "86aa7c1179b3b1a9442c9d43592535e5e638a5815fb0e79ffffa13fe69eb202b"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1121/JedAISignalKit.xcframework.zip", checksum: "ed88ada86823d4b6494b44a52b99074287673fadc8419c69a34a4f6fdde377b9"),
    ]
)
