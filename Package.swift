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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1501/JedAIKit.xcframework.zip", checksum: "5bdb7a0c7a5a682dff9d232f2fe7dd586f6696779a164a45dae6bf50e406e747"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1501/JedAIAppKit.xcframework.zip", checksum: "aa156ffe13c1dc40b201b79dedc96714601a492f56c4bcb4d7bc2ed772e29ee6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1501/JedAIUIKit.xcframework.zip", checksum: "2218e08cb286225232f6262bcf45916d8b7b1ea60206898449cc5f0bd58ccb2d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1501/JedAIConfigKit.xcframework.zip", checksum: "0ecb2df91d249a0659034bac910fddcbacfc8eb2d3be4ff445b5c01bafd7c6bd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1501/JedAIReportKit.xcframework.zip", checksum: "0146db4e1ff4b92e9395269322039892ccef5e15b2d6200b436c8c2b62562e97"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1501/JedAIGeofenceKit.xcframework.zip", checksum: "0d70c25fe21ef8ed5461535d317fe1bdef0a5e7d13a390d3cb09c945f77db6c9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1501/JedAIMetricsKit.xcframework.zip", checksum: "263b6bfe9ae8bb2ee223c69e031250ab55533260ae20ba2bd879b7dfc973d286"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1501/JedAILambdaKit.xcframework.zip", checksum: "fc962fc68a1a0f73f1c793346e6488e7fc3ce6e70196965e5bfd7a10f300aa03"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1501/JedAIJEMAKit.xcframework.zip", checksum: "a3fa7aececb9ae42d1f3ae56c6f7a7b54966f3c1ef48db266d2409242c20614b"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1501/JedAIToolboxKit.xcframework.zip", checksum: "f117613218a7d79a9cc45e3a8a0cee1bb1ded33044a2e2eb436f563aa65fd594"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1501/JedAIMCPKit.xcframework.zip", checksum: "cf34d72b07e9a2fb1c0202a52f3683da9b7b96e155a03d8f1af367f955976482"),
    ]
)
