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
            url: "https://raw.githubusercontent.com/bennyd-intenthq/ios_swiftprotobuf_xcframework_zip/main/SwiftProtobuf.xcframework.zip",
            checksum: "25bd880a411bb523a595f3c9be0c25749a65b25f84f28decdc4c240ed27796d5"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1357/JedAIKit.xcframework.zip", checksum: "b568ebc435d9da231972927dd5247b2ed93898eb5fe424c5f1c8328f47efe478"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1357/JedAIAppKit.xcframework.zip", checksum: "ac9f6b1a214807eb9fed7d8cc92515f9c58fc3ae708af0575db578648b61174b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1357/JedAIUIKit.xcframework.zip", checksum: "68d47ce19da8cbb7208fcae2b2aa0723307b2dfffcdf65158caacc280d4ef8d6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1357/JedAIConfigKit.xcframework.zip", checksum: "ba276b81e86e785f7b38637378de35037cecde3d3cfc890195fe054cbd91e26f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1357/JedAIReportKit.xcframework.zip", checksum: "07b966ceb150c11b5111cb9b1e6aceb5f5b1e42b1e4de360a9551e2b3e57201a"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1357/JedAIGeofenceKit.xcframework.zip", checksum: "2414b169c96ebe9d79d3a290e5bc5ff03e9d09c4f4c571da93443548c747aaf1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1357/JedAIMetricsKit.xcframework.zip", checksum: "1f2cfc9fa1363696fa8d10b5af44bc9772e081cc8490e0456aa1c9604cc1df68"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1357/JedAILambdaKit.xcframework.zip", checksum: "80f2efb481cd39a3caea537b544b6f2958d5b85c13e897fe849ee7221775bd33"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1357/JedAIJEMAKit.xcframework.zip", checksum: "4087280ec70133d1702d4fc8cb373ffff93d593a5ea63e344f65649bb5f5e45d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1357/JedAIToolboxKit.xcframework.zip", checksum: "beed9918691eeb668ac249d646b61d0e54bb342a63d1b8d6b7d29d7aecf5f352"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1357/JedAISignalKit.xcframework.zip", checksum: "08cb8fff6488b1283522e0ca48df34604087159d76b137e171858ba772a15962"),
    ]
)
