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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1445/JedAIKit.xcframework.zip", checksum: "758370f8911659a9b7df7704401cb784e7c86ede909df8853f3fc0522c76a43a"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1445/JedAIAppKit.xcframework.zip", checksum: "bf861f1d74c1b522c22b6ffab081277afe042afe3d9777035a54f70a71df3fa8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1445/JedAIUIKit.xcframework.zip", checksum: "a7e7835de48b40d86adbbeef2ce56951d3e73d6963ff99c73f3ac9930e395cf3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1445/JedAIConfigKit.xcframework.zip", checksum: "4146d58bd8e87175d3b83949562436f2d409cd204cd7cc95991d7d905cad5e43"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1445/JedAIReportKit.xcframework.zip", checksum: "8725a488019ec2e68256d663430705b40a06d68fc9116513b6c30cdfe5fa6472"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1445/JedAIGeofenceKit.xcframework.zip", checksum: "d5c2d74ea40b0ab378296d725d13d98ffdc167f1033842f2947da7ddd8db685a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1445/JedAIMetricsKit.xcframework.zip", checksum: "8d3c2202e924b95984743a63ab87802c08178e5ac634f18b43481e4fce65446d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1445/JedAILambdaKit.xcframework.zip", checksum: "0f901548dcd1688a700ca37450b0fdc5ebf20ed7546edeb114baa83f8b4e515a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1445/JedAIJEMAKit.xcframework.zip", checksum: "4eec67084a6dc7c106aa4361119f6479361ae4e76bd436460bc43f18247f0bb2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1445/JedAIToolboxKit.xcframework.zip", checksum: "57c44ed207fa426e02a8a71400ae7f30b9bdbfb0c980819199d67792223877cd"),
    ]
)
