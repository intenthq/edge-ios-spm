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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1399/JedAIKit.xcframework.zip", checksum: "61383b1954d37e34064d17375077d48b8adc98ce1b1f07869570b1c75678448b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1399/JedAIAppKit.xcframework.zip", checksum: "5466b4cd8e8563e7160efb52b6862be5538ca1613e3989320436d0f8aa9bbe3f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1399/JedAIUIKit.xcframework.zip", checksum: "41e32e649dc7d04bf4b2c72442cb48534f615ceac11e30a00726651544f938d9"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1399/JedAIConfigKit.xcframework.zip", checksum: "18284c9673a6a941f7d594bcd9ceb8bd8439f8767e6e875624b83b44f8fc0b06"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1399/JedAIReportKit.xcframework.zip", checksum: "447eb81f62c007c4aa31e42b52ba30b1ef23ad86ea213230e9a527b3ec668e92"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1399/JedAIGeofenceKit.xcframework.zip", checksum: "fd9177a124f87e13f98d078dbebbfec5664f604102ea7868a19b99ae00d11fc4"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1399/JedAIMetricsKit.xcframework.zip", checksum: "3d2c30e37a6b31d8fbd4283beb8fd50e275bcadc68dab6b523008a1555d2b8cd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1399/JedAILambdaKit.xcframework.zip", checksum: "a56a5810e0d108267b6b4d6e068ed3d867e4631d0410b554318efc741fa26048"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1399/JedAIJEMAKit.xcframework.zip", checksum: "4046f5e4065c633f24909dbee663433d1ebaa1e7c507a94eb55091455002bdd3"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1399/JedAIToolboxKit.xcframework.zip", checksum: "e84cdcfba82f57a279c9c351683889a6367f5f234d1eaaa4b7f12eea2c299070"),
    ]
)
