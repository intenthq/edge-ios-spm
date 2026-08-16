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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1471/JedAIKit.xcframework.zip", checksum: "6302e4db2ed480a8aea8e7178901d6a106012b9277b6fa7b351678d9e121d149"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1471/JedAIAppKit.xcframework.zip", checksum: "61b2891bba87e6905c33c49bad078a360c3681885d3f3364aa34fc4220cc36d9"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1471/JedAIUIKit.xcframework.zip", checksum: "5a5db5bfcf53ca001314da3ef2b9b913d1220a589d8105d10051f179c40c4661"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1471/JedAIConfigKit.xcframework.zip", checksum: "bd949889d76b0df909a778e1c7bffb33ee7cf2d1705b2f4dca5b17f50470c4fe"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1471/JedAIReportKit.xcframework.zip", checksum: "118550a42ed1002c9d7b599e2e2b81bc37a5bc4a90133e7e55c0a5c311b392e1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1471/JedAIGeofenceKit.xcframework.zip", checksum: "4916af3628df40ff51194ff8fab3cd6c0f5150d98a855c671fcb50cc2d65b7fe"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1471/JedAIMetricsKit.xcframework.zip", checksum: "f764ac912e1d1ed503473db825977ddeab626e433b429aec9e3f47cc44899ab4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1471/JedAILambdaKit.xcframework.zip", checksum: "da07115a7d083166d4a62fdb793d37c8aa318c06a138c237bf07310feabb839f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1471/JedAIJEMAKit.xcframework.zip", checksum: "c93d38192d1ead87e6a20bc26e5e7bc59d89f039806baa58224bfef46e75abe0"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.2/5.53.2.1471/JedAIToolboxKit.xcframework.zip", checksum: "37a4cf3b38edcc04aa45b7ce7160747d9f817cff208a1f2e13f081759871aa1d"),
    ]
)
