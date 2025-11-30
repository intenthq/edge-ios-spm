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
                "JedAISignalKit",
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
            
        )
    ],
    targets: [
        .binaryTarget(
            name: "SwiftProtobufBinary",
            url: "https://github.com/bennyd-intenthq/ios_swiftprotobuf_xcframework_zip/raw/refs/heads/main/SwiftProtobuf.xcframework.zip"
            checksum: "25bd880a411bb523a595f3c9be0c25749a65b25f84f28decdc4c240ed27796d5"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1356/JedAIKit.xcframework.zip", checksum: "0c8acf2cef0c89ee87ca380c1ffc4ec860185294e258765011e9cfe4968505cb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1356/JedAIAppKit.xcframework.zip", checksum: "31458711fa67e11ed70d5e3f4c77c8aba8c0c4077aa930ae6c2662513bddabb0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1356/JedAIUIKit.xcframework.zip", checksum: "4dea3d7b7fd37543dd8a570b4155ff0d0c7ad1bd7ac126990959eabff4a8dbf4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1356/JedAIConfigKit.xcframework.zip", checksum: "94861c183350f6632ac51878cc61fe54caed0f985482264b0f6f1315f74f9dd7"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1356/JedAIReportKit.xcframework.zip", checksum: "1d7046b8afabaeb29e22b38d1038111138b0ba07fe3f9f8e195d9ad6fd313697"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1356/JedAIGeofenceKit.xcframework.zip", checksum: "a6afb4bd8979b0c142dd5dff6f96d573ada6dcee28466ce53d3804b8239bc4f5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1356/JedAIMetricsKit.xcframework.zip", checksum: "5c445286a747e4142c44bbb55baae4572e3046e1b6dc43940c883694d34b1942"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1356/JedAILambdaKit.xcframework.zip", checksum: "8c3ceb469956fe199249f4851b9ce00003ba9b1e540fa085721206f0160f2b56"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1356/JedAIJEMAKit.xcframework.zip", checksum: "43db1a398ba263594bd938f6d29e8fb228e27daa2bd13d903c121205ec8c74d2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1356/JedAIToolboxKit.xcframework.zip", checksum: "c64e4c3eb682348a589eaad950b7b663b8015602336b111348b92e410b9730eb"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1356/JedAISignalKit.xcframework.zip", checksum: "2917a05b66cd32cc40237adeca825f7a7263a8327e662cb7cedbf74db8102070"),
    ]
)
