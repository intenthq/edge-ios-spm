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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAIKit.xcframework.zip", checksum: "3512679dbcd0c0069bb32e07e86e30e8f130ac0195b7f6118f5154114ec9ede0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAIAppKit.xcframework.zip", checksum: "edd5897c86e0b56eb8f8de2d102d09f41199ccda4283155efb4363d7b6e8e8d2"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAIUIKit.xcframework.zip", checksum: "b189415d89c2603e47869d723dc1bcfea0057d8fdb0080891ed073f90d67b8d3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAIConfigKit.xcframework.zip", checksum: "180426c249699e48682d4ac4c96a616427d63609374f05cf4916937501a99165"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAIReportKit.xcframework.zip", checksum: "2a54aa6e7936d8b79ee08b4d29b93a6848cf0f5955a2e7388725bc5c69b626e6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAIPOIKit.xcframework.zip", checksum: "6ef98c88f7e5b6928530666fa1853ea622d5873694468f9ac1afff55fae45114"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAIGeofenceKit.xcframework.zip", checksum: "5609df1364a05a9ef90b74ecc8f2807928ad0d26ffc2e6fe1d582a8296ed22d3"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAIMetricsKit.xcframework.zip", checksum: "f8103cd60d76711e19234d7d92354efb44447469aa72c3049b72cd17607fd5e9"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAITripKit.xcframework.zip", checksum: "1ff596b7dd219a1f707ef51187ba3bdec01d89335ca1f7e81cec7386cf3023ad"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAILambdaKit.xcframework.zip", checksum: "8a1976d46215eb3ec59ccfab75f8e2bd44093cd43f2dadabf54e48afd4922367"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAIJEMAKit.xcframework.zip", checksum: "b6b64827ced45470db9498b9d2c7208b782011d5d4edcd40da0de9cb6250472f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAIProfileKit.xcframework.zip", checksum: "cc0a14be38326586347dd3f740e7e56db4b3ab99e9c858eb67b84424d07ebfee"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAIScheduleKit.xcframework.zip", checksum: "eee5524b1a8b286701ecadfa280c5e4f3e97a2c4a4cd7b5e60adb0bdecdf62b4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAITimelineKit.xcframework.zip", checksum: "be6886f510b7533894bc03e745df708adc1b414c94986e20ac8abda503a887b2"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAIToolboxKit.xcframework.zip", checksum: "86f4bce1af2b06ed1310d2e2c450beb1144a27d5389d83ef83b9ffdcb4c938f6"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1223/JedAISignalKit.xcframework.zip", checksum: "3791a9b1f3a0c2d1bcd3c3dc05838e92b7311b97e9a2344c39a1f13ca328f487"),
    ]
)
