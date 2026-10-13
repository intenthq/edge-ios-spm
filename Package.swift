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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1487/JedAIKit.xcframework.zip", checksum: "c4af5e165feb7578f50426cfe99de6740e05f640a306a1af7061796b42944eea"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1487/JedAIAppKit.xcframework.zip", checksum: "94a84d87c5ffbb812343ce17794c081989df86f2940a965ac5b3a1953b401c70"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1487/JedAIUIKit.xcframework.zip", checksum: "c90f2ef9904430fb3eb63421f01677f07853a80a93b2c52d029d14521a6e297b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1487/JedAIConfigKit.xcframework.zip", checksum: "f0c9dc8f4f5129298f8db68c90102906701ce21060735167f95449a25c4d9de3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1487/JedAIReportKit.xcframework.zip", checksum: "bc97af335121ef49560b91fc4ff7bc38754b77b784747ee4289d74a62b8a74bb"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1487/JedAIGeofenceKit.xcframework.zip", checksum: "30364c2b513cda1dd47eda72545262025cfb6852e60cb0578fdfb453248a3b82"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1487/JedAIMetricsKit.xcframework.zip", checksum: "0fc509c1793118a958f05a0b04bc238ad21bd58c8a7588f579f6523dcd452293"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1487/JedAILambdaKit.xcframework.zip", checksum: "32bb90fcdc010747d26dd6ea582557f3595c3051b7cb122f3f56f05a2b382445"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1487/JedAIJEMAKit.xcframework.zip", checksum: "60e10a58d16293568c8ec825a5ec0eb1ebfbe964ac4d642fa3436e0edcd0dafc"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1487/JedAIToolboxKit.xcframework.zip", checksum: "2fed06b359c22c91ba613d16dd6e4dd90c7c39cc6f30edc396b6cc96bb59664d"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1487/JedAIMCPKit.xcframework.zip", checksum: "e6a9af81ae0bcfd02b5f4f9c92a2dbd5638fe0267ec585fdf30d1e29b308f0c6"),
    ]
)
