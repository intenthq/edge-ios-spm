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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1474/JedAIKit.xcframework.zip", checksum: "b6ac9fedc7429ad8b67b34d9c1e93af836ca3dc63427d9453300215c4b942e5d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1474/JedAIAppKit.xcframework.zip", checksum: "8eefa2869d7b20bcf8d1d608575c5ba5394e93fd2fc97c472ccd6d4434f47bff"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1474/JedAIUIKit.xcframework.zip", checksum: "4ec256cbe7c913e53ccac646926c9feee5c1ee234ad603416fd836996dae0f38"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1474/JedAIConfigKit.xcframework.zip", checksum: "f752eb6a1578fd6054ad7908a28fef7cece06a689a90f702b6e0a6dbc8e45d1c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1474/JedAIReportKit.xcframework.zip", checksum: "c4db2919fb1ec60adc910cbf6454f4c43e25fbf103e697880cf5354dff5de936"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1474/JedAIGeofenceKit.xcframework.zip", checksum: "7ad2ebd3f7a3d8999656560b855919edcd5e85922387cecb51b9b225d61a9e96"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1474/JedAIMetricsKit.xcframework.zip", checksum: "338979ac020b641ac93f3aacd0e4089931c9ecee66ed3f6e977ab4e2abf7fd26"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1474/JedAILambdaKit.xcframework.zip", checksum: "ca3c003a5e2819df7973ebd976b06b43c862ce4ce65c24c3092008438027286d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1474/JedAIJEMAKit.xcframework.zip", checksum: "1cf30f7e93f9aee3dcd4f1620491538667d2ddbed4f47fb9d1b00ea5512805d7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1474/JedAIToolboxKit.xcframework.zip", checksum: "110c6f6bbd0d76f1ae5008e7b7a6bd449d7f57994f474f6c8bfce9913a85945f"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1474/JedAIMCPKit.xcframework.zip", checksum: "19412878ca773f222021468d2309528a6d09318354cbbaec1487cd718696b9e9"),
    ]
)
