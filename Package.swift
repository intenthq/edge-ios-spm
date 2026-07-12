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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1465/JedAIKit.xcframework.zip", checksum: "89136685fe001aea6a90677f3e77c2f44e32669ff9ab1781bf894e186ef70c8b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1465/JedAIAppKit.xcframework.zip", checksum: "01172598b365aae46600ca1f99200f9783e1cda27189068cd17ec53bba20a07a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1465/JedAIUIKit.xcframework.zip", checksum: "b6033768749e2a545352317569911411ac19c9c0538d9b704bf115a7d1584605"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1465/JedAIConfigKit.xcframework.zip", checksum: "1844c07c04307da19def43e979e70703dd7799eba3152ce5474a34dc10284380"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1465/JedAIReportKit.xcframework.zip", checksum: "c9d2dd383f1634e13c5bd27624f270387886a47456e2aaa0c9d202effcaf43bd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1465/JedAIGeofenceKit.xcframework.zip", checksum: "fae433ea89536b8b26e82990dba4b4a54a0e9f161e70e1157a04fe21ef333de7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1465/JedAIMetricsKit.xcframework.zip", checksum: "3b3e7c5a76631704bd577d369283f239cba4c0ca2e1a7d9a43daac0b1746c4b9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1465/JedAILambdaKit.xcframework.zip", checksum: "393516b195d33bd1ad680384fc6cb0c085fcd2646631448cc943685bcaf88ef7"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1465/JedAIJEMAKit.xcframework.zip", checksum: "41528251ac0e879313ac1de4baeaecf2eab66ad3c9a5b961a45b9e77da2cc8d8"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1465/JedAIToolboxKit.xcframework.zip", checksum: "863bccafb5045153ff6d7f2029ab6d06f1a1f6614691d01e012df8d4a766a26b"),
    ]
)
