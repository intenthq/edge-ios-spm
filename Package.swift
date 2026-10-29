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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1498/JedAIKit.xcframework.zip", checksum: "5fdd34c9b187d8148021b653c2297cfa54ddb5a1d1db2aa0d03a64c3d889162f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1498/JedAIAppKit.xcframework.zip", checksum: "88d9d63f50d4e22b2590dcb60abc7b02344e52fe4a9fb050957db11480af96bf"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1498/JedAIUIKit.xcframework.zip", checksum: "e5774bdc90175be926f9d74349b53985dd747803198a2fb97913f3408d26dc8a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1498/JedAIConfigKit.xcframework.zip", checksum: "b7b1dcfcc50986956132b401a663ce3bc41367fc0bf66ec1624c083e1d9571a7"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1498/JedAIReportKit.xcframework.zip", checksum: "e2b5d4b9f8396fec07ab6fe8d705abbdb1ea58cc5c9a8718dcff3a8a424fe6b1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1498/JedAIGeofenceKit.xcframework.zip", checksum: "d9664df9ca2f0b69b6f0463cc4e9f962ff3d3e400317e84b5c79d3f862153b85"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1498/JedAIMetricsKit.xcframework.zip", checksum: "ae3b988b104df1e82b2d056b237d0bd784c1a6fbc3d8b6bff8873089a3341ec1"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1498/JedAILambdaKit.xcframework.zip", checksum: "b8132b3a87db3dfa2e25ea6ab8249a71cb49412a20a1c9de8091080dfea30585"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1498/JedAIJEMAKit.xcframework.zip", checksum: "ea2f67e9bef96a25a1976c8cdb12950f36988053fa918ec64f2edf4235207cc3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1498/JedAIToolboxKit.xcframework.zip", checksum: "9e2732e78b8f71fc98efe5d552c741ae209559213685278a1d2c83fa2fb03604"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1498/JedAIMCPKit.xcframework.zip", checksum: "13329346f5a981c06a9b68349190bdc3e444f20f33cdc339cf8ec52d1f440fc0"),
    ]
)
