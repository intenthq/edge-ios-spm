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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1485/JedAIKit.xcframework.zip", checksum: "de0a6853eb31905cc445f6ea18536acc7d388517ec7efdd52e4ddf0930b98056"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1485/JedAIAppKit.xcframework.zip", checksum: "3f738923427f5cbb2fd5c733021420e2ab9c6df89bfda604483672d45a78fc8e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1485/JedAIUIKit.xcframework.zip", checksum: "2b2298d0e9b61aca31b3e49b7cd4335023174f8353ccc15dd730b89b731f097e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1485/JedAIConfigKit.xcframework.zip", checksum: "b13b42cba782ff087b1d47cdb212749f16a2f63f248f09251a12c7ef70893944"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1485/JedAIReportKit.xcframework.zip", checksum: "3a7ad29f1190952110a94f715b9caffd56efbb11fc24349f28f640adafd446e1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1485/JedAIGeofenceKit.xcframework.zip", checksum: "07a9869e82dcf320b6eea6ac72f7f11cc7acb2b65032083503881e8d667ee21c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1485/JedAIMetricsKit.xcframework.zip", checksum: "c65c69c9935e8ef9bd08b3dd51074f77e7190a0eb5bc6254b1b2621ed4342c8a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1485/JedAILambdaKit.xcframework.zip", checksum: "079b000aa885c36b05d3ec2aa823855e88894b9937925896778cf0d50995fd41"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1485/JedAIJEMAKit.xcframework.zip", checksum: "22e59ee4fd37832e85ba72ac356a421928e590ea8461929a019aa2c813d01174"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1485/JedAIToolboxKit.xcframework.zip", checksum: "5c0dc6ff7ba697fd8818a8f6ec6c6ad7d4e44e047ea5a0c756ea83353eb02348"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.53.4/5.53.4.1485/JedAIMCPKit.xcframework.zip", checksum: "faa41db006315961cc7a54a2a4253dd77c912e3cdc811189d678b65f69d8bcaa"),
    ]
)
