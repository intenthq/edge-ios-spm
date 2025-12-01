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
            path: "JedAI/Sources/SwiftProtobuf.xcframework"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1366/JedAIKit.xcframework.zip", checksum: "8e0f6c25edc62467f6bd363549e283b0881b1d29c19aaf8ec0f9b919ae2d331f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1366/JedAIAppKit.xcframework.zip", checksum: "ce80c20c4b13d17c9026e91a13914adb4d4ebf7f9147dde99474032344cceb81"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1366/JedAIUIKit.xcframework.zip", checksum: "26fbd4b7011f2631fc5baab1492c5dc078cf8a3079e8c072e81bff44daa5d762"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1366/JedAIConfigKit.xcframework.zip", checksum: "621bcfae4a602c27420877892ed317f3c24e323ccd65f0210e0230b0bde7f248"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1366/JedAIReportKit.xcframework.zip", checksum: "cc27a85dcf8e3bf33955eaa5a8b81748dde6c9253e2c9e1a9154b7df3dad8640"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1366/JedAIGeofenceKit.xcframework.zip", checksum: "99adfad06356fac5ded4602037c4d4a30591adbdc9650fc3f5534adf63ac5f04"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1366/JedAIMetricsKit.xcframework.zip", checksum: "908c6e3ce905935c71f1671be61f2de597e7c532cbecae5c905c60c98e263629"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1366/JedAILambdaKit.xcframework.zip", checksum: "391e993586a156c9cf3f2abff9c99119df3733901c0eee462b14279103e4af5a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1366/JedAIJEMAKit.xcframework.zip", checksum: "c455dcce320709dbaaf137ceb50645d6c3934e6b378a655b8448bc344630ce78"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1366/JedAIToolboxKit.xcframework.zip", checksum: "26ebfcc9de12de055456c7b92856568f0d7360d3f3397a289f757bc2606d21c4"),
    ]
)
