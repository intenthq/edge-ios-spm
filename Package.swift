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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAIKit.xcframework.zip", checksum: "e30f262d397874cf2254affb2749eaf20f32a326205d942a4021aba068211575"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAIAppKit.xcframework.zip", checksum: "c4ad35085f8ed2cb84991eefca0d24a56b88030281cb9be68a5fe6f88075583d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAIUIKit.xcframework.zip", checksum: "2abc3654be7c2ac356d69f35705a350b3f7ad278ad46a06bcf03fb052a54b91a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAIConfigKit.xcframework.zip", checksum: "f23ab43617313f0b79046d4835569822b63c0730c1197764befd19f7b5c50c49"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAIReportKit.xcframework.zip", checksum: "2692efdefafcbce9e160b2214665a9e71b800fdf5c42859414f36468f9099416"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAIPOIKit.xcframework.zip", checksum: "5d42b7b02b4350734eb98f573b6f105c928ab0e810cfa972748441ad59297e27"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAIGeofenceKit.xcframework.zip", checksum: "9d1ab9be05d080f799fb85428589edb0b3124c7875e4883621de1613ccb562d1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAIMetricsKit.xcframework.zip", checksum: "0b477ca19d7211536cec81730a346ca8e440f2c4c4324c8a7e7e6ab749a2b708"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAITripKit.xcframework.zip", checksum: "79c3b9e9a38d7dedf970b7c13e486c9e8c2da0e8a3be9b90f064e06ff12f8a66"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAILambdaKit.xcframework.zip", checksum: "0bc457b66602491dff4d6a6dc6f5b0d1d639f5ffe2c3a51a60ea0f348a56aa58"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAIJEMAKit.xcframework.zip", checksum: "b10e8124d3f2bc4104ec209f534260b202b8db02b56af0ac18fef191cc71390f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAIProfileKit.xcframework.zip", checksum: "4ff8e5b97c7affde3019a30d94779b38930b1a0f8fab60c7e188af02fb2202a8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAIScheduleKit.xcframework.zip", checksum: "5c209c52eadb3fa1cf408ca9426a5f92b8c7f21085b1c51418238302ba7e2523"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAITimelineKit.xcframework.zip", checksum: "2a175250704ba0af1f0f64e58aaa392b8a59627c330c2ebbea9403103d2053c4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAIToolboxKit.xcframework.zip", checksum: "759a64ce113f5a4a6baad15c54f393e4fae73a05411d20019b35cda64a0a1a17"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAINetD9sKit.xcframework.zip", checksum: "614f3bbc745ad79e793c580096e0c345716ee71fb2172cb7de1babf2cfd2fc28"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1199/JedAISignalKit.xcframework.zip", checksum: "9e7cc22c232fd84e4836727a559c2ffd672744f5a2d42989fa6201cb6fdd4472"),
    ]
)
