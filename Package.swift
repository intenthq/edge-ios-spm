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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1483/JedAIKit.xcframework.zip", checksum: "f544698e4a27fa74a9db8bb358687aba0dab8dd871c2536f16b53da184398aec"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1483/JedAIAppKit.xcframework.zip", checksum: "d5a7768af9fadf280f349183397c0785492fda27e454c8cc1887070180c84ee0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1483/JedAIUIKit.xcframework.zip", checksum: "0abe5edca7154fc5ef9428f10f329354b64dc8d704ac0b4099f2643f5f195d49"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1483/JedAIConfigKit.xcframework.zip", checksum: "5b98dd67d33b56f327fbb2f094ef02cc9ad863526d29f9ea05697b93d4b6554d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1483/JedAIReportKit.xcframework.zip", checksum: "02da23d5d7bdc15e23635c067eb30a5a8c4fa9376054362d5b202882965a25c8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1483/JedAIGeofenceKit.xcframework.zip", checksum: "24f2bc2fe9a8edc735b6285398ff7f6b10c3714be439f74d4b120767174f0555"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1483/JedAIMetricsKit.xcframework.zip", checksum: "5fa385a9f6d1e428b29d65152cbf69b8283d0dbb40a4a48b03892120db801c1c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1483/JedAILambdaKit.xcframework.zip", checksum: "e97d04c83218aaa7a6ac4c9007b1777a87c156ebea90aa3fde86c1db83b415d1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1483/JedAIJEMAKit.xcframework.zip", checksum: "fd5d06c7ec57725b9197326184496e82e8b96d9b3509a4c47477219a3bb21301"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1483/JedAIToolboxKit.xcframework.zip", checksum: "0ee4143d9e57def0cc6063e0a7e745371fc29a14d1c97250f9101304983a85bd"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.54.0/5.54.0.1483/JedAIMCPKit.xcframework.zip", checksum: "04f0ba4265985cb529c2af2ef5060bd29f016e68b9f87ab687a4c82182ae5748"),
    ]
)
