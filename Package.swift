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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1486/JedAIKit.xcframework.zip", checksum: "2ac2abebd7fafcb899336b9a6dfe2eebe145cfa17cdfdb00a2451f7121a6abdb"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1486/JedAIAppKit.xcframework.zip", checksum: "76c6a500fd829adaea871ea542f1f98e1ad527d846f6e83e64488eb59f533a8a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1486/JedAIUIKit.xcframework.zip", checksum: "0dbce666552b09fcda58719599e9979715fe77b7541e7e559453adf360b4f62c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1486/JedAIConfigKit.xcframework.zip", checksum: "b0850df8b80a74ee44896363caac28397807c9f9d00822bbd49da5fff81423dd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1486/JedAIReportKit.xcframework.zip", checksum: "ee294a3e2aa358b70aa2cb9d7bb67d71a5950b0032cb8570967f6effddf92f4f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1486/JedAIGeofenceKit.xcframework.zip", checksum: "a0c2569120a0bf6d56572cd1e16a06bc48387b5ad1a87b7ae0a69d6cefb7b239"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1486/JedAIMetricsKit.xcframework.zip", checksum: "a2ae77547af64a748d2fb23ea2412ee7bcffe260abb32a5910ed98e0c78585d9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1486/JedAILambdaKit.xcframework.zip", checksum: "888c1a6ccae80c9492a60fe42a8791be6eff674f8390e1baf5890273e060eea2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1486/JedAIJEMAKit.xcframework.zip", checksum: "19d90e1366e27e9674645d5f2dd8f04692c57ce450928d40fc61bdecc436e86c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1486/JedAIToolboxKit.xcframework.zip", checksum: "318b88ccf57a1c55a22eda6b8b4eb76193b1bea710b11c0304cabec37600863c"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1486/JedAIMCPKit.xcframework.zip", checksum: "e0799ad152321234d6dcc7bc275f1d83c19db8f44c9f0637b4aaa9b4668f129b"),
    ]
)
