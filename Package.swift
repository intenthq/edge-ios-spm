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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1499/JedAIKit.xcframework.zip", checksum: "7e18d2a65cb8a764bd60a371323df1b64d2fb000b47d53465ed780760b0f30a2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1499/JedAIAppKit.xcframework.zip", checksum: "41af0744b206d95258b5915a2ccab232b09950416d089750953fd0e6f9ed24af"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1499/JedAIUIKit.xcframework.zip", checksum: "4582989ae5af1b3b0419e8346e01d263fa10374df68cde68e3b1da6022ae7a21"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1499/JedAIConfigKit.xcframework.zip", checksum: "15625eeed73fa50ca8161f192796d9792f67a884152d19e9de8f702566447471"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1499/JedAIReportKit.xcframework.zip", checksum: "19048f5ee492ef6e966c70db4bcdf8dd1bb89d949090b12c709a39c8b0bab10d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1499/JedAIGeofenceKit.xcframework.zip", checksum: "14098c64e650a473117dfbc701092fb2b13776dd0261cca4defc1d33049dd9d8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1499/JedAIMetricsKit.xcframework.zip", checksum: "f3ff692e74f7e077068c45cb5cbaa87b08ffd6bcb9f7e23f84354e52eba7e04c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1499/JedAILambdaKit.xcframework.zip", checksum: "938c5fd5727f9851cae5944ef3bf4797088532871c95981daf2c6d197741710f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1499/JedAIJEMAKit.xcframework.zip", checksum: "a2279272960c66d0d5e8e465e0fd60139420e1e98aaad63104bfff117ee3989a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1499/JedAIToolboxKit.xcframework.zip", checksum: "a730ba709d95b84785fff9d0dc6c26e593fcc2f5820c7784be25c2961a6adfad"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.54.1/5.54.1.1499/JedAIMCPKit.xcframework.zip", checksum: "326fde9fe58e06417d9a3c82ce03c338182a9e02c82360453df51ea0efa16871"),
    ]
)
