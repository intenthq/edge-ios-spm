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
            
        ),
        .library(
            name: "JedAIMCPKit",
            targets: [
                "JedAIMCPKit",
            ]
            
        )
    ],
    targets: [
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1495/JedAIKit.xcframework.zip", checksum: "17a8609360a5b8d267c9b633d961b1bdbc843665c832c99854ab0fd3055d13a8"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1495/JedAIAppKit.xcframework.zip", checksum: "a7514a1a49ee4b562ecce921b76035696879aa34b3cd7259bb31116d8576a2b7"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1495/JedAIUIKit.xcframework.zip", checksum: "668420cb4e399261bb41043a833f3a7ceacf562ab49c1dbb6b217c2c6b020add"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1495/JedAIConfigKit.xcframework.zip", checksum: "3c95884115d1c570346ed6ff7d8091c46549e2a48aae2c28d0cc56dbf0392e20"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1495/JedAIReportKit.xcframework.zip", checksum: "58fed219eec32cdad28c05418cfe69e46c0d16c7fdc1e570eb9897899377b44e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1495/JedAIGeofenceKit.xcframework.zip", checksum: "bbf6f536122d9a3b7ffcfd3db1f650c0f7d297c3ab72c2954266402b6f9c016c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1495/JedAIMetricsKit.xcframework.zip", checksum: "1ef981be76146b40d42083a67a1ca0fa84cf917e8046e4a40eff04809ef1ac0a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1495/JedAILambdaKit.xcframework.zip", checksum: "001bb042d0176f2269cb2605f7ba17eb3e616cd17e1e45fe07818ec1eb32a026"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1495/JedAIJEMAKit.xcframework.zip", checksum: "3206f93228df2364cca9b5107aa91e4a4bad84a35bf2bfa19e899a05a311ad1f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1495/JedAIToolboxKit.xcframework.zip", checksum: "a6002ba867ca0d53c289a843fd05a252b55c8b2b5c139a7832e21dd2a7d906d3"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.53.5/5.53.5.1495/JedAIMCPKit.xcframework.zip", checksum: "276e236a6b0a93acf602ab9625ddf702c54eb4ef4da968dfd83d489d5b99824b"),
    ]
)
