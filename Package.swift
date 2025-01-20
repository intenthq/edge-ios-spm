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
                "JedAINetD9sKit",
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
            name: "JedAINetD9sKit",
            targets: [
                "JedAINetD9sKit",
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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAIKit.xcframework.zip", checksum: "6f54d42604f1afb1728667f0e30d97b2f5a6ce201c60a5ea647b2052948fb29e"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAIAppKit.xcframework.zip", checksum: "970522de976968f0b76e8d0f1d01d7e3684f6d4bfbefad3540cb99c77585b074"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAIUIKit.xcframework.zip", checksum: "fd820c3583804c1bb9672c0a87cd9d11faf04edc693129fff20b22188a18b70c"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAIConfigKit.xcframework.zip", checksum: "02a2a96fb1640712f82af935e69b2fa6c78b32ec69df96d5b709d9037f53d4fd"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAIReportKit.xcframework.zip", checksum: "32dbd6252db75679f1f71b0de16cc40dae93ca9f0c9358b12cd1e4da72b25e9e"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAIPOIKit.xcframework.zip", checksum: "7a9671865fe261f550a40b2d5336f45ef31ad60629dce6cf46bd0a43fce775d5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAIGeofenceKit.xcframework.zip", checksum: "ab6106cd30c87f7f25e32ab06227338d23363a90aaa71e205797d13a844852d6"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAIMetricsKit.xcframework.zip", checksum: "d23e4596f7a44932654cfb22154feace6e2a2036ccea3ad4328da1ff4914fcff"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAITripKit.xcframework.zip", checksum: "0235834a016de4268185da87bf9168b5eb5ed7e4f33dda746475dcac7b3e27f4"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAILambdaKit.xcframework.zip", checksum: "e3942cf9a4e5702be505160e5f4ad63b03c04069a2b014c1e702cca3957d1959"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAIJEMAKit.xcframework.zip", checksum: "89b7490c0ab2c16d1ddbec63a5f02c22901f7f56bedb1c44db7f79ebaa931625"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAIProfileKit.xcframework.zip", checksum: "a8d81e6baef015831b370524e93b752820d04b76f4f33fddf6da6e361504ab2c"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAIScheduleKit.xcframework.zip", checksum: "05fd8d65b0f93eb823143984cbc155794fb39b7cea620392307711ab251b1f28"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAITimelineKit.xcframework.zip", checksum: "3e5bd4784d4f04d5b213c912703b45afafa9533b59827055d29b479292a9115c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAIToolboxKit.xcframework.zip", checksum: "62cb22349994f5264fb0bcfaff27d8510d41ab25096fc466b73e5a5cf1979900"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAINetD9sKit.xcframework.zip", checksum: "7de345ed77b29657885c85b917e779e4391b846d7672a442fc60a26915b6a53d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1123/JedAISignalKit.xcframework.zip", checksum: "044c774a092deef7b640a979028b2f499ded0eed5b98ca04f08fe8cd31d8b247"),
    ]
)
