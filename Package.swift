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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAIKit.xcframework.zip", checksum: "19b56b8799881f2139559e0aef59d094a4bbef1674ce8349e41eb05a4b1e2908"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAIAppKit.xcframework.zip", checksum: "574f5d55e455c7cc4a5dce8685b8ec1ed4dc4a065425a43a865754bc31e1e544"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAIUIKit.xcframework.zip", checksum: "aa28d608eb06a2551594d419902626616c73beb18ec282bc4bbc67752d2f487b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAIConfigKit.xcframework.zip", checksum: "47412d56b1f60ee7c2ec3d0dac05f5242ab76410ce9213eb61f0a1a53b36a78d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAIReportKit.xcframework.zip", checksum: "3d49673b4f641ec0cded410f63beff05b05aeb7efa0ad4879a57fd8e5280d3c5"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAIPOIKit.xcframework.zip", checksum: "416a60d396ccd1e6824cd0ff5be704ae648a586cabb6a12b6b6ce10ca6871c73"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAIGeofenceKit.xcframework.zip", checksum: "48391f97e41dad7b17343dd4d3d42c12e91acc15a2dc2c7931394bb3f3ddd9b7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAIMetricsKit.xcframework.zip", checksum: "1e12f7fd4d24b869dac34c2c350d3d4d8b6ea92a6432f474bca3468b4f569c0e"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAITripKit.xcframework.zip", checksum: "1226a3e34f681aba8958123233b8dc7b85a701842ed27a392e4e0ab7e2ff58e6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAILambdaKit.xcframework.zip", checksum: "e68fe6b7410d523a0d463103b9324c39eed5dfcd50062fba1e199ccf437c8c69"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAIJEMAKit.xcframework.zip", checksum: "c1b87bfb43ed695948e2a73f192b3190e5d7c14e1bde1796044a1492314583cd"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAIProfileKit.xcframework.zip", checksum: "3cd6387f9f3815b6d0a476f4e7082d44e2d126cf0c2e05a253506028728f42cc"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAIScheduleKit.xcframework.zip", checksum: "c131f2215a70ca7c2d2a6855c419045432fe88e6ecb6bffbc048210e544576d3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAITimelineKit.xcframework.zip", checksum: "3f5e209c1e98dde4a51917828569ea3413ba204610887e0ce484e65c2b71578c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAIToolboxKit.xcframework.zip", checksum: "3267f1d65aea63fe6a60185f87fecc413a27eac4102109d6088ad9370c2bae43"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAINetD9sKit.xcframework.zip", checksum: "d2ff290078bfdebefa14b12e4bb4244ff9ac09021f7eee8af979b30d1350398b"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1053/JedAISignalKit.xcframework.zip", checksum: "<<JedAISignalKit_CHECKSUM>>"),
    ]
)
