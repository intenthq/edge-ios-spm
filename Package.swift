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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1479/JedAIKit.xcframework.zip", checksum: "3614ecae6e15a52e3425775930845dd62ad79a85769f4e983c33985492ca4a8a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1479/JedAIAppKit.xcframework.zip", checksum: "bf76fe40e86f98be3febf5338ec85f39ede2403c24e3e5ff1d1a2320047990d1"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1479/JedAIUIKit.xcframework.zip", checksum: "382632e889275b58bb8662c1deb2c4cc701cd4c85dde4707a7b2b3c6bb5fb995"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1479/JedAIConfigKit.xcframework.zip", checksum: "445cdbf298195a13941a1e9ae7b9b23335c7471fe2dcf64e0ef08f917dff4667"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1479/JedAIReportKit.xcframework.zip", checksum: "ca2833a79d0f6b2ff61f1332d3e6cded219770e9d2cb2b7875d90b3b1fc069f9"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1479/JedAIGeofenceKit.xcframework.zip", checksum: "e943b1bcc03ad667d32735c524c67ea39b5e75eab8e99d1ed84b3be4ab8c69fa"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1479/JedAIMetricsKit.xcframework.zip", checksum: "b5fe16a4e5079c29227f851df5d3716ae2eb1cc5fd01434968a0d64de6145bc9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1479/JedAILambdaKit.xcframework.zip", checksum: "c5aada3c996819c76a8a35ca8f886bf9c9e5e33b341fa6a04613b98d5ff57930"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1479/JedAIJEMAKit.xcframework.zip", checksum: "bc963f757cd4ec95bd21a6a86658b60e11002af841e9a9285ef233aed3edc8a3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1479/JedAIToolboxKit.xcframework.zip", checksum: "40b5a6fb97fc71e7e650c0b6dc964073f0e946b32d3c00c86a9f14b623c942d5"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1479/JedAIMCPKit.xcframework.zip", checksum: "3d2da9dbc6d37b0ab438a89fa9b705414f815e51a60c88176d0526e661da48d6"),
    ]
)
