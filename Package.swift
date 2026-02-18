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
            path: "JedAI/Sources/ThirdParty/SwiftProtobuf.xcframework"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1425/JedAIKit.xcframework.zip", checksum: "95c6571ebc3b95d72f92f7b81c2aa2588eae18067bb064b996d6d3ce75f5ee3d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1425/JedAIAppKit.xcframework.zip", checksum: "9c6d2086f246d74440f72dfddceba4d0792cb217798d502c26ffdfc21424a18c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1425/JedAIUIKit.xcframework.zip", checksum: "fcc51127106675eb2f0cc1fd998b11e7b2750be194a415987f5b033ddbf4ca68"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1425/JedAIConfigKit.xcframework.zip", checksum: "950acc5726b1024f22bda56e90a26e7001178ed4dfd8aadcd93a5aec6ade7c12"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1425/JedAIReportKit.xcframework.zip", checksum: "e23213a4524a00f11886c9ce984351937ed69d3370b81454703ad711568b1a13"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1425/JedAIGeofenceKit.xcframework.zip", checksum: "fe9b05dfdad7664bd59374d60881e03b0a74e5d9974fb58ef057d8907f2cdf77"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1425/JedAIMetricsKit.xcframework.zip", checksum: "5e661314c06f63231ef7bd3bfa898069b27b401649051c1138620fe58d5d6668"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1425/JedAILambdaKit.xcframework.zip", checksum: "30f2338c1151e06e318a1d54d5f302e5d672e08a011c30485256d4ffd4d47d40"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1425/JedAIJEMAKit.xcframework.zip", checksum: "6f3a9d74218d2587c79f24f0ceec841130ad77f9a2626cb949e6b0b06840cd4e"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1425/JedAIToolboxKit.xcframework.zip", checksum: "4d1fab02362c26c7c8cad43514bbd4dc30160722b90a30e74ba540c21ce18fdc"),
    ]
)
