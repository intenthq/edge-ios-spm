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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1373/JedAIKit.xcframework.zip", checksum: "8f90629c4c28e18c1fa5ba5d913b6e7d860efd562d0168eb535e081f2a0d81cd"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1373/JedAIAppKit.xcframework.zip", checksum: "f3be0d4568496d1bb265a9674c4f0eb918a38b20c99a83cd940e2425f306b3f3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1373/JedAIUIKit.xcframework.zip", checksum: "d33261e4341c4d7fc2b500a85f7db94b4ab2a79acf76eb3cf05e997f538a3405"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1373/JedAIConfigKit.xcframework.zip", checksum: "311c89def8bed1ec0e64b77532361fb40ea68e1e15a5e2b1f85e7ae791d19b76"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1373/JedAIReportKit.xcframework.zip", checksum: "1ad87a82e3340effee7df9cbcdd117bc8e4ba859cd72d32bc5fb76328e7da1ad"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1373/JedAIGeofenceKit.xcframework.zip", checksum: "07adfb70fe9e5b3b423ef9e1d4de82aa72e4071695ff6e97cea3f827738d5996"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1373/JedAIMetricsKit.xcframework.zip", checksum: "aa99c4232d21266134d026bcfd1471924dc2ca82dd31a9ce68458774f6754d40"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1373/JedAILambdaKit.xcframework.zip", checksum: "3f93e6ed388be90950629148d488fdcb1c17a04c30bd4d07efc08ce046abf83b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1373/JedAIJEMAKit.xcframework.zip", checksum: "05f92c92d019a523f3196dea29524c53a1f8efd4563ffc8be6d55320dcc37fe8"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1373/JedAIToolboxKit.xcframework.zip", checksum: "6c6b170af3d44ba3ffbc2c7eca052a308a22e88eff14882c1f705ad66d7d271f"),
    ]
)
