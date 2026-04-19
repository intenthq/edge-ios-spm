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
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1447/JedAIKit.xcframework.zip", checksum: "7b84e1a2812eeb7eaf1ce9a3b5ba12a0ca6bc57dbf0cecd5f536a8b929eef927"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1447/JedAIAppKit.xcframework.zip", checksum: "17abd3c89d7db661beb11fe4d973ca8dd16bf19e609ee40e127ead963ba18db6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1447/JedAIUIKit.xcframework.zip", checksum: "32f67f83120b8ec1dc1dfad86e8398a8bdc4b2f2217b5871cf3e578a2f86fe26"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1447/JedAIConfigKit.xcframework.zip", checksum: "5e03ea0c45eb9c166b43055784dff394be73157cfce4088caf65f702d289548b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1447/JedAIReportKit.xcframework.zip", checksum: "07ddcee5cf3a52562d278086a4af8d455843cd212e80dd5d138d11d456674593"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1447/JedAIGeofenceKit.xcframework.zip", checksum: "7166f053cbde02cac5e9f063800eb7be8d3e778cb079463735cc64f9f3276fbf"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1447/JedAIMetricsKit.xcframework.zip", checksum: "216c15787b9900748208d98b2eb6083c26074a4b21d51579c66a95cc61e22ea0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1447/JedAILambdaKit.xcframework.zip", checksum: "dd44f0d8a7af5f6e732f3f76b0385b6ef147fbea5824afcc2d6780bddfa76212"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1447/JedAIJEMAKit.xcframework.zip", checksum: "f90c8a859c1856b2a4886fa207f72418748a5a699618b1180885c269a3fb3b70"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1447/JedAIToolboxKit.xcframework.zip", checksum: "2cdf017b393aeca7401cb5c0681eb0d08f5e6247e6a2481730a358267c632b9e"),
    ]
)
