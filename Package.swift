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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1496/JedAIKit.xcframework.zip", checksum: "a10bfe13ae32a3b3db934099aa2b368209d2a518a4b60d5b7d005614ae6ac521"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1496/JedAIAppKit.xcframework.zip", checksum: "0e81bcb643f395d18cc9a9ba99923198f857c8ce0628358d337147a134518eea"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1496/JedAIUIKit.xcframework.zip", checksum: "c405d32aafe9d4fb119a661979d69ef7c6cd46764b0a3dff4cdee1b152ee974a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1496/JedAIConfigKit.xcframework.zip", checksum: "f619cd18004e938db727f415b06ab14531cd2245a443a085cda37a53915f0af7"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1496/JedAIReportKit.xcframework.zip", checksum: "412aa40c3d559a150a3d797d5b5b249ab73157aa94e550c359bc4c70b191bf59"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1496/JedAIGeofenceKit.xcframework.zip", checksum: "8553d1eb4807b505d7a7d8bad2fc523f4193cd7e615bc1596df97fc8312b5e6b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1496/JedAIMetricsKit.xcframework.zip", checksum: "54eb493fc50550fc5649d2966b2a35c8c6decce9e85d2ceeedcdca985f92d36a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1496/JedAILambdaKit.xcframework.zip", checksum: "79c4b156806cf3d7c1d70ec97618700e5b44d10b78493950242a27d1d2705f98"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1496/JedAIJEMAKit.xcframework.zip", checksum: "cd33c14fd63ba3a77fb41fb99bc0fad2bb7ebb6a0ab744bfbf3c2f0e41176ecf"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1496/JedAIToolboxKit.xcframework.zip", checksum: "c7a9b3b265e89e5aefd321cd660a9aac2471afbb90ad0e89aa64d5f8c80cb204"),
        .binaryTarget(name: "JedAIMCPKit", url: "https://dl.anagog.com/ios/spm/5.53.6/5.53.6.1496/JedAIMCPKit.xcframework.zip", checksum: "b2ea02264bb029ffcca79a53216c7c7d6ea5e1df27d6b06bb5bdef401fbb46cf"),
    ]
)
