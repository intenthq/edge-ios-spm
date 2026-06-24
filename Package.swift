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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1462/JedAIKit.xcframework.zip", checksum: "c13fc2a6666fcdfd62b0d5e791f461d815f96e10bc019e16188c99cd45c3950d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1462/JedAIAppKit.xcframework.zip", checksum: "0ccce0439a9656e50fb6ef8c0f448c4feee03e1ccc92a1cc2531839635d69b98"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1462/JedAIUIKit.xcframework.zip", checksum: "fd0910796e2a1f159fdccddea659f7c791f2694b963bfae297c6461635483c45"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1462/JedAIConfigKit.xcframework.zip", checksum: "602d1b4c68929958323e62857cac73a8bc5eebf862aa31773b02ff99d327ab28"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1462/JedAIReportKit.xcframework.zip", checksum: "b59a859d29382c46e8ec2d5b7c8af5855fd510b53b4c9215bfd37d6c49c1dc88"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1462/JedAIGeofenceKit.xcframework.zip", checksum: "59e7a3e412b406b3e7f1ecf9e55e4fec828d9e08862b9656eb6a34bcf25704dd"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1462/JedAIMetricsKit.xcframework.zip", checksum: "f8f43265a041977d8fd6c2a03843d20109d8d14cd208924e785b05b6a490e4c4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1462/JedAILambdaKit.xcframework.zip", checksum: "983093f5760b922b0239eeed5dfd186d2ad61a9dfaae2375fd01127bdbe88cf1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1462/JedAIJEMAKit.xcframework.zip", checksum: "b75a117ad86116639501175a7009d10ac8efd2ac035a3b4259feb853af7b1b8d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1462/JedAIToolboxKit.xcframework.zip", checksum: "70a85cb297d967da78f5e700ddabcecda932b2050a0f0a0671acefaeb9143e68"),
    ]
)
