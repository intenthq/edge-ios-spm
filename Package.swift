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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1466/JedAIKit.xcframework.zip", checksum: "13128c1c5449200df17437984455a5714a4a4c3b801ac189e5709bf6ee90a4a0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1466/JedAIAppKit.xcframework.zip", checksum: "2582541d5d4de62d93cc4c90d64cd5200ccca8fa62954edff853a1d56ad4c79c"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1466/JedAIUIKit.xcframework.zip", checksum: "f9cca4be7c307e6a5011e38dd0272a49bd965681600f8907ee709adfa642f926"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1466/JedAIConfigKit.xcframework.zip", checksum: "f37fdb7de2aeb1cf083a052f7f649618ec18460a9bfdd22f19116143d7f4f43c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1466/JedAIReportKit.xcframework.zip", checksum: "88b35dc028a9718edf7ad2a0a2ee6b54bf2f057e601c23ed60e368be35f80df7"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1466/JedAIGeofenceKit.xcframework.zip", checksum: "60f962be42f23fec77c43946a8231bbce253bd3f91b2cf877f47dc7f6416e966"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1466/JedAIMetricsKit.xcframework.zip", checksum: "89a71d0013aba7ec81a7494b28f75d35cccfdf02d73bb20ab895218484e5b98b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1466/JedAILambdaKit.xcframework.zip", checksum: "cfcf405bfe7aa7740c7703d9801a79d028535996318664a5cc67f45e4cd8481b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1466/JedAIJEMAKit.xcframework.zip", checksum: "5a8075cca4bae4dc7db1d436b9302421e78b95949c4abc668bb96086f61e1958"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.1/5.53.1.1466/JedAIToolboxKit.xcframework.zip", checksum: "7fca9c5bc42565f6dd5424491bcdf637b0836fb7c43cffb7fb05324739a04309"),
    ]
)
