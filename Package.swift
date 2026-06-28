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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1463/JedAIKit.xcframework.zip", checksum: "4ea3e19ad4d819b6c6702636c8f23f42c56102e4058faed02c5f0c16e9ad1186"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1463/JedAIAppKit.xcframework.zip", checksum: "9010dd9fb0a80d82f90b03fd18fb3cb7c30f5afcf92f4352c88651e2def1be67"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1463/JedAIUIKit.xcframework.zip", checksum: "417715e2b9fcfa44516da9084de583a5b53c0c04095a40e802eff3b9c2c39e1c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1463/JedAIConfigKit.xcframework.zip", checksum: "e5b5af9333ffeb3394afd715abaa40b122cecad182ac7e96f919b1e423c00746"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1463/JedAIReportKit.xcframework.zip", checksum: "e9db29d7212a7955381c7354806659e0aa9cb6d7105111b33c2d0d0a50eaa907"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1463/JedAIGeofenceKit.xcframework.zip", checksum: "6261ae9badbfdb81a200b6864137508e843d15e2e6bfb54d579c03adfdb02b9e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1463/JedAIMetricsKit.xcframework.zip", checksum: "b11f33394928273bd29a4eae686e8a190b40085f8fd11a79b6b2ebd7c0f3aaa1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1463/JedAILambdaKit.xcframework.zip", checksum: "d9a58ded6019f5e8801f74851dce2b5626938fc3ce18748b4fa99fac00e6d9ef"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1463/JedAIJEMAKit.xcframework.zip", checksum: "7a8edea6e6ed7c485d91237113765f8dc1bffe42ce2433e5b443ad1f5255795f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1463/JedAIToolboxKit.xcframework.zip", checksum: "91273eba77eba1d663a22ae47979f7fd612dafd4d935b60275e1532f6fa03824"),
    ]
)
