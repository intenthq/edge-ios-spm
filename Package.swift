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
                "JedAISignalKit",
                "SwiftProtobuf-dependency",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobuf-dependency",
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
            name: "JedAISignalKit",
            targets: [
                "JedAISignalKit",
                "SwiftProtobuf-dependency",
            ]
            
        ),
        .library(
            name: "JedAIReportKit",
            targets: [
                "JedAIReportKit",
            ]
            
        ),
        .library(
            name: "JedAIMetricsKit",
            targets: [
                "JedAIMetricsKit",
                "SwiftProtobuf-dependency",
            ]
            
        )
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1354/JedAIKit.xcframework.zip", checksum: "5ee8ef6b6887a9c4ae22511c212bcb8bc2472afa5385ad4199816d1aa8b41d29"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1354/JedAIAppKit.xcframework.zip", checksum: "05ea4f7d4cbf873127173a53b2d3cb4b890ee20ff271652633412e050273b429"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1354/JedAIUIKit.xcframework.zip", checksum: "0868fe830015eeadd84db3178f8e1884114d9b0679027d2979f57f21b2cc89bc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1354/JedAIConfigKit.xcframework.zip", checksum: "630fa7ecaf689e3d3ae9087a61ce950140b79ee298ec04c5420b35864b29eeee"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1354/JedAIReportKit.xcframework.zip", checksum: "f45eb4f0f3f6afe3d8d7bd5fa5e30ff3635530a944adc8d6bfc3a3cd4aeb69f8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1354/JedAIGeofenceKit.xcframework.zip", checksum: "77f4213f23884e10f5b49b635497f194d0892c90b4eb09293f70b7b4bbfaa20c"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1354/JedAIMetricsKit.xcframework.zip", checksum: "587b8a7fc082f4aee30d8aa490f594d0772f657fc9f5d5f1f01bc88fa3ed3425"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1354/JedAILambdaKit.xcframework.zip", checksum: "304e8c4924d6959cb83a926d2bc52377dea3b01911cd05686fee7060d6548691"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1354/JedAIJEMAKit.xcframework.zip", checksum: "227c803cd64ac30ec9cd8296f7a9e235e2cb2c8933c6bb259657f85f353d0cb6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1354/JedAIToolboxKit.xcframework.zip", checksum: "01d4ae4c09087d3ba030e3b85b8a948122e3924570fdd163272a8fd86b2738c6"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1354/JedAISignalKit.xcframework.zip", checksum: "94d320d1bb9e9b6492225cb145e08420b22830cb6e600fab3842925679aabaea"),
    ]
)
