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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAIKit.xcframework.zip", checksum: "1ebcf4ec467d92e1d10392b99db2b488876b610d9d2e8287d3daf322d63ea4ca"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAIAppKit.xcframework.zip", checksum: "a577e2562db1bc564629c323a4c3eb94ddf291c30ec7d229c02281d7e37ff732"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAIUIKit.xcframework.zip", checksum: "1fa0fba472d0025c9e4a50c89d0780536bcbc3f09015f8537da4622ee3cb6465"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAIConfigKit.xcframework.zip", checksum: "5267d35eb260e0e3a0603532bd9520706d9aaa4409c2ece409c72d5db5a78bc6"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAIReportKit.xcframework.zip", checksum: "e2986bd0c8aa8c04e46d332ef3eb5a10963513ee97dd67e693132ce16835ce6c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAIPOIKit.xcframework.zip", checksum: "3e0e6e3fd47c5a1c1a95a30e8705c797c4538181f07345239468a1c107035712"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAIGeofenceKit.xcframework.zip", checksum: "6c1c4a963834abbe86df495f3660ddf72ad6d2e08aeac57f2cd15e1e3dfc11f7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAIMetricsKit.xcframework.zip", checksum: "e7d94391ce7e4be801e544a07f31a7b15aefd1c030258f00f94d37b0d6df7036"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAITripKit.xcframework.zip", checksum: "cb5450727b02aa635b80de56f2232af5ba2f20e52557340212b1d8a2c90f51bf"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAILambdaKit.xcframework.zip", checksum: "9bdbc4a301a00a01333a4ffb2842abd894e38d41a78342f141728b98c0984196"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAIJEMAKit.xcframework.zip", checksum: "7b74e354f840f40e12ab2d639e48257540d03716b192d9dd8a0e904795bd885e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAIProfileKit.xcframework.zip", checksum: "370b67bb4d50f5c5ee779c2d21d0481e40b7a20d939bd97ccfb8cac7148bc916"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAIScheduleKit.xcframework.zip", checksum: "ac64cf72322ce6b94a60867b5c5d87cb6d2ea20236b7c94d2090755bb9dee24e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAITimelineKit.xcframework.zip", checksum: "2f458c0b9ced227ab18d29606abed4bdd5ed0ee0db9c5afcad31d410a9cb9874"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAIToolboxKit.xcframework.zip", checksum: "0595a097465bc847abf2d27019260268862b79f3366d105c9fe9ec23e79e2e62"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAINetD9sKit.xcframework.zip", checksum: "74903d0455e9596a4a70f9de46239ce283153c6e53aae07ed05bea48a7ee893a"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1202/JedAISignalKit.xcframework.zip", checksum: "f04f65adbd889e3aeab82632993f5b72623e58e3abcd84defd9a36216623f996"),
    ]
)
