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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIKit.xcframework.zip", checksum: "731148281c8dfa005babe809359cea6d8e59812f1519477a877db6c4612db84d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIAppKit.xcframework.zip", checksum: "48672cfedfd5b4acb6761c00cad7c1054042bb9588dde0502966e293e70c5de0"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIUIKit.xcframework.zip", checksum: "9765166ba55cb6259cff38d01181ebd88b48b289b0b11461c8c148e89c5b90e2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIConfigKit.xcframework.zip", checksum: "14e5637f2ec71a97b043db8a5bac6dab690442bcf32d253fc26e005c5054f7ed"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIReportKit.xcframework.zip", checksum: "5aab0e15acfe65bd31a42b056fb3149e69b51f7accfbf7155551737792000480"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIGeofenceKit.xcframework.zip", checksum: "071bafbdc92dcb5c6823e7cb460ae786bdd4f91561ce906881cb2da6b0edddd4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIMetricsKit.xcframework.zip", checksum: "e5de69369741f4c7fd6effc863a04e9c27c772e35f215400a0b7afb70dd8048f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAILambdaKit.xcframework.zip", checksum: "526197a12a846f9b78c80756d897f7b5e5207af1ef7372423ba534f6951033f5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIJEMAKit.xcframework.zip", checksum: "8781ef34e75de31cfd59f35b108fbb032df43cd83d7fd3c77e7e6cc53b8b5c43"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1415/JedAIToolboxKit.xcframework.zip", checksum: "b6fbb8443aba6476f3787a39d1850637f5e9b82595c45e9aec24fd957f2e04e3"),
    ]
)
