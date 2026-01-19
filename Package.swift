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
                "SwiftProtobufBinary",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobufBinary",
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
        .binaryTarget(
            name: "SwiftProtobufBinary",
            path: "JedAI/Sources/ThirdParty/SwiftProtobuf.xcframework"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1411/JedAIKit.xcframework.zip", checksum: "4689de2e469309b2791e2e1693792a9da9b12afc8832a5cf7f152d109a0bc0a0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1411/JedAIAppKit.xcframework.zip", checksum: "65839e739e251c49f8f798252ffe654a80d24603c5a8ce0713810b3f75e25c72"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1411/JedAIUIKit.xcframework.zip", checksum: "e0835da8be3756d44f2d3b769d4b83b6f3d0751705fe48ede1163562e99f4dbe"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1411/JedAIConfigKit.xcframework.zip", checksum: "d2e739f116e82ff45230ebc2fd44a315e89a995d013811b4210779486f58111b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1411/JedAIReportKit.xcframework.zip", checksum: "4d348fef16526490dcbf566481dada68d833e61c36cbcfd932f3ec9eb61b22f4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1411/JedAIGeofenceKit.xcframework.zip", checksum: "5350e9e80729d3590e1412158ec2cee504c843cdb8d149ff07d77c71da303588"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1411/JedAIMetricsKit.xcframework.zip", checksum: "fc881b200c00ce358443d5ccddc71791eca0d272d7f35bb5efc38c072214ceb8"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1411/JedAILambdaKit.xcframework.zip", checksum: "59a9daa256c77f7d45bc04613f0a65b32a677483a5d765d0ced40913867cac6c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1411/JedAIJEMAKit.xcframework.zip", checksum: "79d2dce8979481d0fb2595c703d25f1f9a85c5f7415302b74d78c3ede3d16782"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1411/JedAIToolboxKit.xcframework.zip", checksum: "cb3f0e9aa79042bf0cf2d84f0640da19e9991909c32302e7edc3883990b6f531"),
    ]
)
