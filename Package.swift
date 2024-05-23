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
                "JedAIPOIKit",
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
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
            name: "JedAIReportKit",
            targets: [
                "JedAIReportKit",
            ]
            
        ),
        .library(
            name: "JedAITripKit",
            targets: [
                "JedAITripKit",
            ]
            
        ),
        .library(
            name: "JedAIProfileKit",
            targets: [
                "JedAIProfileKit",
            ]
        ),
        .library(
            name: "JedAIScheduleKit",
            targets: [
                "JedAIScheduleKit",
            ]
        ),
        .library(
            name: "JedAITimelineKit",
            targets: [
                "JedAITimelineKit",
            ]
        ),
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAIKit.xcframework.zip", checksum: "6ae6599dd2a977e56ae96cf67fe0c4134013b02f389ff6ab2a64e8e18489af74"),
        .binaryTarget(name: "JedAIAppKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAIAppKit.xcframework.zip", checksum: "e1f8a09833cea970075093216562bcbad81095de91fc8d7956695e3231ee0514"),
        .binaryTarget(name: "JedAIUIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAIUIKit.xcframework.zip", checksum: "babd5591395ef72d3c85e835d2d318c5b849574943067727a441e4ac8e91f799"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAIConfigKit.xcframework.zip", checksum: "9f9fe1531ba36d1cd815947efbe4c81ba5440133195ec80dbca673d65d669885"),
        .binaryTarget(name: "JedAIReportKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAIReportKit.xcframework.zip", checksum: "1df807390422bf560af1fee98ed847bee55b6a680ad0a7d28d4ce9e78e11af43"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAIPOIKit.xcframework.zip", checksum: "ee50f34651a5573f7f4bb716b7bb66ce7b2ad0bb6b168e553bdf006135aa33fd"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAIGeofenceKit.xcframework.zip", checksum: "0c70274407e3b687e65e23c29968559834f77f0ea85e1611d44a44a8f9ddf4f9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAIMetricsKit.xcframework.zip", checksum: "3d91c8caa9f5cda1253f681e2c7d39f97a6988af63d4e1f48dfebba615ebf997"),
        .binaryTarget(name: "JedAITripKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAITripKit.xcframework.zip", checksum: "59fe7bf6a02e056f1e52867dc8073658f19b606f44b2ef1c1f31f4b30e691a5b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAILambdaKit.xcframework.zip", checksum: "a23960df27996c12d4bba0b8887b34f3298b16ef14fd1e2da172dca832d80443"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAIJEMAKit.xcframework.zip", checksum: "2c5c7dacd848d73252a4d26b92f58afec95c292798fc6976451a26ec2f30289c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAIProfileKit.xcframework.zip", checksum: "54f5d5e1442d2cbc76f42a3fca2f17bdea94ede682e4f719a044f23e2694a581"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAIScheduleKit.xcframework.zip", checksum: "526c28d47a66d0885ffef40407c6857bd5c16369147550efd881a471fe211532"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAITimelineKit.xcframework.zip", checksum: "3fcb7c662b5121f52477ffc939d2b9be54b7d8c0acbb67a224846dc4c5bf84a4"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://edge-downloads.s3.amazonaws.com/ios/spm/0.32.0/0.32.0.13/JedAIToolboxKit.xcframework.zip", checksum: "245df0aa24b5e8640c4d4dccd6d6850b86795f850c465789db2edf9259b644d3"),
    ]
)
