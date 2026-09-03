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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1478/JedAIKit.xcframework.zip", checksum: "6134198e324c6c8e5bc51261c0fff3d0ef6fb7e9c6a9846283e199eb02d00dc5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1478/JedAIAppKit.xcframework.zip", checksum: "12bfb1cbeff4eab94b31133fccf604119df6a9601280c9f496bb9016c1031d83"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1478/JedAIUIKit.xcframework.zip", checksum: "5b13769421c7c56b07ece1cde3e345a82ab0d802141be8e0e809ce1ccbe2ecdd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1478/JedAIConfigKit.xcframework.zip", checksum: "97ae51e37b3181ca05c9ea3df0ece7c2f3d2c7d58157cf84fe65cd807ec3c83f"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1478/JedAIReportKit.xcframework.zip", checksum: "d832bbaf60db293c6a49c3a1a0e395ab445ace9e096f1858090e6bc4db19d9f1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1478/JedAIGeofenceKit.xcframework.zip", checksum: "d5f637e408253f528e5be60483e4d70477ee660b762a840203138666d23c2ba1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1478/JedAIMetricsKit.xcframework.zip", checksum: "db8179e0c98fdb7f4b0dfd20ddd2086b2c6de6943de663f4c9b59a388ee9114e"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1478/JedAILambdaKit.xcframework.zip", checksum: "55ac8d351ba4b5af85dd5d23fc8fef457858104ee2998341e848dba30c51013c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1478/JedAIJEMAKit.xcframework.zip", checksum: "955f4d77c71e681c2f700f478588615a2dd7af5bee3ddb789a5776655233788d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.55.0/5.55.0.1478/JedAIToolboxKit.xcframework.zip", checksum: "2ed7afaa9e7493a16508f79dbf1e65bd6f545db8bf6dcc1a9f2b17f4c82ffc63"),
    ]
)
