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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1460/JedAIKit.xcframework.zip", checksum: "cfa7a866cec7d425e51332f6cfd5fa46fe11614e0b21f7e18de9dc2e57a1d29c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1460/JedAIAppKit.xcframework.zip", checksum: "c6a1d54ef991cedda4c8460ebf3735c6c1dd4c32432c8ac69792f10bf8687578"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1460/JedAIUIKit.xcframework.zip", checksum: "6300a6737df4df8c21fa5c7aa622b2932900ae0eeca464bf73d29106071eb240"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1460/JedAIConfigKit.xcframework.zip", checksum: "2213bc5f4f91dac66bb8c59d2c9e3a6f72b6f0ffc325151d430239af253695e2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1460/JedAIReportKit.xcframework.zip", checksum: "4e134ed085b4e02128573c276f378247be39312620f1076f69ab83007daa03ef"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1460/JedAIGeofenceKit.xcframework.zip", checksum: "fc1f904817c6ded25fb325841b89090a4dee9f25aa21da3c22f8afebe254aad5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1460/JedAIMetricsKit.xcframework.zip", checksum: "1be7c0247fcb1456e3e78e463685f51d5d07b81bab17cb087ade1ee3c269188a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1460/JedAILambdaKit.xcframework.zip", checksum: "66c3da0c9e50a73fabac3e431406f1c9f8b69bd7e5b57fbf698332f8c43d0d1e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1460/JedAIJEMAKit.xcframework.zip", checksum: "b09e5167d069c9ee4e96751d4ca243eb29d0ead0ed6c16c1f124e336429534a5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1460/JedAIToolboxKit.xcframework.zip", checksum: "a2546c8e65a14455c5bf1ea839c20fa3a7d0fcc6ab018619404a55a9c1fbf4d2"),
    ]
)
