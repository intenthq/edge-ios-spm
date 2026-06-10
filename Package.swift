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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1459/JedAIKit.xcframework.zip", checksum: "6a9c8c447c94ed855acb3efb291c520159dfb013494e7a7f144d57b18a18aaaf"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1459/JedAIAppKit.xcframework.zip", checksum: "c0d0d3ec5931945f17edc99565c2baeb3e4c431f163eef6ed3b735c6abe4deff"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1459/JedAIUIKit.xcframework.zip", checksum: "ff2f0a62a0c180d43a0f9ac53ee211c5fdea3257b12856265948dc4b3bb1c70c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1459/JedAIConfigKit.xcframework.zip", checksum: "afd2a8689c7443aa324e3909842c72cb7e39c5ef0cc809c74067387f84659e73"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1459/JedAIReportKit.xcframework.zip", checksum: "d8c4308e14aa8613c6d5476e9540f8262c6874798fad8690adb1a2c925b1158c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1459/JedAIGeofenceKit.xcframework.zip", checksum: "0076d463319ae5936af6215aee77ce9d8c632b5fa9ffb4b565cad56701a8f6a0"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1459/JedAIMetricsKit.xcframework.zip", checksum: "52b3f51cc365ec62521aa2d18a92f57157509be8d311d92e8444c7102ecfa7fb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1459/JedAILambdaKit.xcframework.zip", checksum: "63ca29501c835d1c5f7096b19d0be881ebf32ecbd4fabf1f13d35c8078c14bb5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1459/JedAIJEMAKit.xcframework.zip", checksum: "e27f3ab8d677b15d859c2d648ec6c6661ac8062dca4e0caa2163c8e5f8450042"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1459/JedAIToolboxKit.xcframework.zip", checksum: "f1b9f7a7ae0d9a6b4f3022d91ef124a3a4ae879eb89ad070d3c5f3fbf789f6c5"),
    ]
)
