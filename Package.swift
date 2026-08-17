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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1473/JedAIKit.xcframework.zip", checksum: "24360837c430f0ddeb272e0d322e0f13c203cd4a92b5d6563d6e3f6d8a70f28f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1473/JedAIAppKit.xcframework.zip", checksum: "123e6e17ef8723e9e478af15ca0fb1bcbb0d145f87c80ff1e9534c49ab66b182"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1473/JedAIUIKit.xcframework.zip", checksum: "08923c5170f520157f8c4f0f96ca562af3b0d7b50452a5c07a8ef76023839b55"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1473/JedAIConfigKit.xcframework.zip", checksum: "1da1f6c02dce09a90a2b215ed564fd7f7c7a774cc8c57a79a341ced951f3c561"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1473/JedAIReportKit.xcframework.zip", checksum: "fd0d9ca49e5e9ac96873f33789bb8ab4cd0a46657b2df07a919d02ec8bffee6f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1473/JedAIGeofenceKit.xcframework.zip", checksum: "15642ad8d71894993848fd1ed5b9ad22989240931356e539dbbbd06da61cf51e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1473/JedAIMetricsKit.xcframework.zip", checksum: "ec9b81cfb9597df7847377010d7f29821e0877ccf78cb645da6b55ffb69a26c5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1473/JedAILambdaKit.xcframework.zip", checksum: "46e2f80ea026f244320b05ae8a70afeb77d412dc5d3acc6c0e446f709241c035"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1473/JedAIJEMAKit.xcframework.zip", checksum: "a46f121d488a4cf0e4a4f34a5ebce60a058b2785987e11f8d6fb1872b947f154"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1473/JedAIToolboxKit.xcframework.zip", checksum: "1e10ede76cabb48a0ff030681e2b6454f321e133f461f55b3c66f1f55fdbfdf1"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.53.3/5.53.3.1473/JedAIMCPKit.xcframework.zip", checksum: "a0419cfcfd3520391f0c910c29400b127fb6c0af33b0720102abf77ab6c957f5"),
    ]
)
