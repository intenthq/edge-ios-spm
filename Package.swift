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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAIKit.xcframework.zip", checksum: "f2dfed35739aa403917d327df5a847f740a2b577425f045389fa5bced5dd5426"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAIAppKit.xcframework.zip", checksum: "3cda66711849b7cdbf4eff44498d70d959748ba4249298d6b8e0285eb58dabb6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAIUIKit.xcframework.zip", checksum: "13dbb16867236d9ea718d106d882fed89fa6f1d71e862ac732615d10c3150920"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAIConfigKit.xcframework.zip", checksum: "35eb753f8796ff36e5febfaef0f1f0c17ef291667c6d82f0b3a9fc52a54c388e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAIReportKit.xcframework.zip", checksum: "7406198793dcd70d1c544ab7309a38ab15b23a222afd043ecf7044749dc3dd0b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAIPOIKit.xcframework.zip", checksum: "29651b70e513f40b0c7e6a2f8a33ebf6c1d365bcbbe0502f4a3f4761734395ed"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAIGeofenceKit.xcframework.zip", checksum: "5210451e27af5540356f2e49dc7f97d0ab85301cb59fe3492a254eae49e63833"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAIMetricsKit.xcframework.zip", checksum: "f32cbf0bfcdc4d98d5ec5d4864a23a73342f581c56d0dffc6d14bc94c8c634de"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAITripKit.xcframework.zip", checksum: "b98c463fab85017b4ccc986fc8f43d514028dd751c2869e711c8457cd4fa659a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAILambdaKit.xcframework.zip", checksum: "70b965ebbd28847a893137d6459b242598dfa3fcc7334ff4e1b8037833cc88e9"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAIJEMAKit.xcframework.zip", checksum: "39309b2d96b906959b2d431e04b82682e9a9e8ffcd01214c3873205341dea948"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAIProfileKit.xcframework.zip", checksum: "267079d333656ab288d94db14d812584bb06b9ebdba5f25e672580b324cc9bb9"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAIScheduleKit.xcframework.zip", checksum: "2baad29dbd956c310a0551137953552951d5148cfdbacd6aa6ed4d962321a7af"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAITimelineKit.xcframework.zip", checksum: "1b356bfad81980d5fcd66ac593bfcc0de32bcf66f8978f3628767d5bf7de4c7a"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAIToolboxKit.xcframework.zip", checksum: "d73263496e6e2746f212768c76bd0cef6c87160d6f70d69a02d2900b9630e960"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAINetD9sKit.xcframework.zip", checksum: "e5a5e43f7556c49ccf5badb74009b451e91fc5a28c21905582db4dcabdbe59fe"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1189/JedAISignalKit.xcframework.zip", checksum: "0d3945d7b759e167f580a2b0b86f0e4b165d7055bd8c24244d3791f210b11965"),
    ]
)
