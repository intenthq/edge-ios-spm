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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1488/JedAIKit.xcframework.zip", checksum: "271075762f02e62d265eab0f3164d415ec48092ea0706c4bc86f161b5315a347"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1488/JedAIAppKit.xcframework.zip", checksum: "d91f6a531db378972f9f62b01651bdb33a8f3a033537dc76933a36adbfee5570"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1488/JedAIUIKit.xcframework.zip", checksum: "0a33ccc24ca5766951d6b482992acfec8a3316e4d46e43d90998d7d4a343a781"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1488/JedAIConfigKit.xcframework.zip", checksum: "df9e0a94999c471b7ffd09ccc2a2b3cab325c047d94cb8905ceba0f0c9eb739c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1488/JedAIReportKit.xcframework.zip", checksum: "d6d1b87fa147fb683f5fe1b4389a4db3b8e8223d09f14000b1708a2b1636e6f6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1488/JedAIGeofenceKit.xcframework.zip", checksum: "55bb28d2c49a62e55fa443826d018acb9631e64d3090f2a6bbfcbe4909a8cf17"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1488/JedAIMetricsKit.xcframework.zip", checksum: "b4a45de5b521d6bc07b60ca55cd72e3783f610b5cb408d6e8e6565c5bdabf379"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1488/JedAILambdaKit.xcframework.zip", checksum: "1a30743072c88f7892fdde4f85a16e85431da2b43a7de0e23447942517476cd7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1488/JedAIJEMAKit.xcframework.zip", checksum: "479a2c778637c6ee2c47b04d02823b437c63e786f8ba8b9db75bc026656a9a80"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1488/JedAIToolboxKit.xcframework.zip", checksum: "05c17a45620d13b06d2b32521fe2e663839d231e0ab501ae4f796d7e533a43e6"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1488/JedAIMCPKit.xcframework.zip", checksum: "70f1632bb2fda3f52eb0174c16c87a961dab42a6e15ff8285baeeb100af6b773"),
    ]
)
