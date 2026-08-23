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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1475/JedAIKit.xcframework.zip", checksum: "d8b193d345b367f7ee4d28f0e3a2e0f44b12e59f0092de0b09df072880b42a09"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1475/JedAIAppKit.xcframework.zip", checksum: "b65c2482aad65a58926401d82bfb69945f4e46928f973838da692d13d64f5b0b"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1475/JedAIUIKit.xcframework.zip", checksum: "12ecf25d8d4cce8a7c885c1c920e206da01659f5a9316ca560d8b65c3b3c54b0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1475/JedAIConfigKit.xcframework.zip", checksum: "8c7065c1d135a9b58a42073f8851c1b9434046c5f47f8ad7f4326eeb328df2ad"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1475/JedAIReportKit.xcframework.zip", checksum: "ca16c407f7e366249bc760d8af560726b1aadaaf93977300d668cffebb676e38"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1475/JedAIGeofenceKit.xcframework.zip", checksum: "cf5eb97d1f01024e6ed455a0b63ebb4113999579949663703ac666ec6e336b49"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1475/JedAIMetricsKit.xcframework.zip", checksum: "5808c8d146da6a9177a5f7a8282dee5ef46e517d841d69d2d406efe1ab7ee79c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1475/JedAILambdaKit.xcframework.zip", checksum: "1f1f8ab7179fb4f16fde7ac5db646c9f9f9e34a86f89a799aa95be44a866bba9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1475/JedAIJEMAKit.xcframework.zip", checksum: "788abbc6df269ad1a33342548ea43876ef1a9e706c8eff9b7af5098165b6ad09"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1475/JedAIToolboxKit.xcframework.zip", checksum: "24502ae4d400c25a794f147560b511e5421f75224d33eaa5cd32df92e0193b1b"),
    ]
)
