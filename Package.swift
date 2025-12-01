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
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "SwiftProtobufBinary",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobufBinary",
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
            name: "JedAIReportKit",
            targets: [
                "JedAIReportKit",
            ]
            
        )
    ],
    targets: [
        .binaryTarget(
            name: "SwiftProtobufBinary",
            url: "https://raw.githubusercontent.com/bennyd-intenthq/ios_swiftprotobuf_xcframework_zip/main/SwiftProtobuf.xcframework.zip",
            checksum: "25bd880a411bb523a595f3c9be0c25749a65b25f84f28decdc4c240ed27796d5"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1365/JedAIKit.xcframework.zip", checksum: "1afec635664c6bc718855b59a4568add029ba67457a380048d5a80106f75ceb8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1365/JedAIAppKit.xcframework.zip", checksum: "1f74ecdf50fefb401928fff30f01e2ea137c668e1e79776fc9b61dd16f66ab73"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1365/JedAIUIKit.xcframework.zip", checksum: "95c59472df6f893188fbe74ea4e4c4d2d9375133c364a0562a9073940def7e3a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1365/JedAIConfigKit.xcframework.zip", checksum: "52d1f55abb6dfae64c93d407c017aaa59d71253cf2c9c4839c907f5d92fa621c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1365/JedAIReportKit.xcframework.zip", checksum: "a717e467fa54aea74354c51fc564c5270d3511bf574a12f7775d86482d643acd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1365/JedAIGeofenceKit.xcframework.zip", checksum: "80952f134e6f51280cde5c6da0d224eed9deca169ba4188322d31051b0d39d59"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1365/JedAIMetricsKit.xcframework.zip", checksum: "bc2ecd96d0c77995e62a35808753df63d519393b46229f986e5fbb60e15fc80a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1365/JedAILambdaKit.xcframework.zip", checksum: "fb4c774122e28101546e25f69dc8471f6c2d2699ff32e2fffc6c69494a17ea63"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1365/JedAIJEMAKit.xcframework.zip", checksum: "54c22350f8c17aa0a03eccc9e09c78069f89e2a6f08b74a182a3e0409f2e42c3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1365/JedAIToolboxKit.xcframework.zip", checksum: "071f3721dbb0e5df54c4a4776b9ab0b239aa6a943a5fe16af5ead42cec123862"),
    ]
)
