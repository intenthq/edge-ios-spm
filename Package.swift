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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAIKit.xcframework.zip", checksum: "fa8e68a0b1782a122d81d2c8cf15e40106a0321dc619cd0b544913b22e6ee3ce"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAIAppKit.xcframework.zip", checksum: "cba081739246c748e2d7c9e5caef915f1a28805de147d40d71e94ac78a1d8477"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAIUIKit.xcframework.zip", checksum: "37cc53b8b49c76cab1616ab620eb9e3ec8fd813a64715b559776de4a7d05f5dc"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAIConfigKit.xcframework.zip", checksum: "077a64e4dd1a7b9d9e00e1fb5cc33cb5e63683e9f8e5b5073b115f7ff497a139"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAIReportKit.xcframework.zip", checksum: "5999a61c00e908d20e6c7681d3a0d772ace032df7d66f7ce2ae7d14254aa2de8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAIPOIKit.xcframework.zip", checksum: "2f95ea937a4f5171aa739299e80025cb4a11f908fbec57a6625af85d42b6aad8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAIGeofenceKit.xcframework.zip", checksum: "a32bbe1ce8cd8460ce0f9d355c52b2f353be9d4bfa9cb50564cea00a9d797e71"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAIMetricsKit.xcframework.zip", checksum: "31c73f7eeba5c762f259c2d13ccbd8fd34da45693432677d1034319abffb6f53"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAITripKit.xcframework.zip", checksum: "d62c256e2829719895298f36c6f01520f7be6d4ca939ff0429b1af07bd07ada6"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAILambdaKit.xcframework.zip", checksum: "1f0141e424ec68e9455aba07cd95c857bf84a330b7eb32cf5501e34992564d06"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAIJEMAKit.xcframework.zip", checksum: "c812fc793985151ddaf330f9b7b3e0f705c3b5abd28c18de563fa5f1d429ca4a"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAIProfileKit.xcframework.zip", checksum: "d7ce5f28995a6666cb0d35029b123f6e95945dc87fb8ecc928f2a2ce7f80d991"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAIScheduleKit.xcframework.zip", checksum: "a9fd574e41e2ed41763d1a774467ef50cdccc7bc147cb0f7032af88d7658787d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAITimelineKit.xcframework.zip", checksum: "fd482e5f07e773be3e87f64ef1a8c066def71392a54070be8e277db705833c35"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAIToolboxKit.xcframework.zip", checksum: "19b894619f61396bb5856dc7e528fa09fc06a283cbb5b98d7ded7b3c25bea392"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAINetD9sKit.xcframework.zip", checksum: "52c513e2113844e87ea041773e7920f4ed65b69d12be303fb4fff2604bc5c8ac"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1188/JedAISignalKit.xcframework.zip", checksum: "b141c2c0da7c5df2ac0b9a809b72d94206d34dcbd08991a4a60e9c46beeffca4"),
    ]
)
