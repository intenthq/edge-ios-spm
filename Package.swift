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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1458/JedAIKit.xcframework.zip", checksum: "8f3c8e0bc2dc3b55acd033ca1bda84385311fa37607bd9303d751a8a175448f0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1458/JedAIAppKit.xcframework.zip", checksum: "1f227c14953cc8e3f1bd276c6bfed142171ce52b4835eea25fe5d93e225e5d8f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1458/JedAIUIKit.xcframework.zip", checksum: "5581912847ef7964844cbef2e1f4b30535d3e64a28517f9172de215248f74901"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1458/JedAIConfigKit.xcframework.zip", checksum: "3709125f9e9189e85741cd3fff4e896d46fe4decaaab26ac1043cbfdc8eaf306"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1458/JedAIReportKit.xcframework.zip", checksum: "830f6e2847d5813cc3a885e4815bd2051566cb7e998810f34214a0bcfb9bc3f8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1458/JedAIGeofenceKit.xcframework.zip", checksum: "45af91f955b312406d3611b6411c897bfdfbd08c1555e2d1a6bfaa38da0d4715"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1458/JedAIMetricsKit.xcframework.zip", checksum: "1c6fc6e9352ab902097f1ce3870e1a82fa8cd44bdd8e9af651dec6881c727be9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1458/JedAILambdaKit.xcframework.zip", checksum: "5074e568f01d6f0af8499a55e5eb2b00233358b13f7abbcaf5a1784bda84c0c8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1458/JedAIJEMAKit.xcframework.zip", checksum: "1fd3980514ae521a4267951592cdad1efa7310220f7c6a2ca75602162cf9b28c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1458/JedAIToolboxKit.xcframework.zip", checksum: "eb22f12c8c8f617d334d0715c81f6e420004a10c6396f60d224a778030826e09"),
    ]
)
