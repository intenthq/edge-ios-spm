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
            path: "./JedAI/Sources/SwiftProtobuf.xcframework"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1359/JedAIKit.xcframework.zip", checksum: "ef0c4cee2dce239c488a06f33ad2127049f15c82a53c3967df6d560ad141bdbb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1359/JedAIAppKit.xcframework.zip", checksum: "9f5541591df1bf95cf5543cd9c5b5b3ed2a1ea70eb38c40645c9a8dcaee67fd1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1359/JedAIUIKit.xcframework.zip", checksum: "a927f029d6167118db17b35e6f4f35f3e63f922702cb1bdad912ecc83a251d3f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1359/JedAIConfigKit.xcframework.zip", checksum: "f794a8967384e14dab6abf96567ff5b3ae2dfb6983d773eb14c86d81fa81e249"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1359/JedAIReportKit.xcframework.zip", checksum: "014ae97f1f74a332be13ca0aa376ae03bf20332607e5e2152e60b76ba5500a97"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1359/JedAIGeofenceKit.xcframework.zip", checksum: "adcc753028fac20c23f5cb875fab6b3c018e3f5fc835db021eaa417497886dbf"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1359/JedAIMetricsKit.xcframework.zip", checksum: "5f15a1f080568c163a44091ea71bd5d8da4faae8cf44b1086136b947ff13eca9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1359/JedAILambdaKit.xcframework.zip", checksum: "e5dee5ebfa81adcc8a1dcc2ac4a75676cd8dc4d69498069d6dcf0776292be490"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1359/JedAIJEMAKit.xcframework.zip", checksum: "61a9511bcb3852a85aaf28279e47dc6980ba330ed8080ff0da9129476fafe544"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1359/JedAIToolboxKit.xcframework.zip", checksum: "2a129df9cb24fa8bf5df3a073bcb695d274e25ff596ca4ad96d71d5f03b81bd0"),
    ]
)
