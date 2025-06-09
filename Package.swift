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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAIKit.xcframework.zip", checksum: "e60831d57ad2c484d7768cf4341e83c1699ada433eabdaa06f57b93248f9610b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAIAppKit.xcframework.zip", checksum: "4e66a11ce8df192f6dc9c4e6c1b75cf4f52a39c5cf61a569020cb97019b5ab2f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAIUIKit.xcframework.zip", checksum: "da027375bd8e14685177e70da477103f1aa5d134083b2ee2175a208e32d20db8"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAIConfigKit.xcframework.zip", checksum: "14c2dc772519801386d066b4856784aad3f91321099318afa42989834dc113a2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAIReportKit.xcframework.zip", checksum: "c997d5263e1834aa9e013fa9f0fdb3b608b5bd4beefbeef9ede9caeb83f470f9"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAIPOIKit.xcframework.zip", checksum: "a26518e94ec3dcb13089da8d348fda7ce831de26795e9f184ae3c464578a6179"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAIGeofenceKit.xcframework.zip", checksum: "4d7992c70272ec24ea676eed1c8135bdec794cdfed3c745f3ea4aa41e16d82c8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAIMetricsKit.xcframework.zip", checksum: "f4d8299139f9e2c06580c763632902e1545db8dcbfdfeed66ced39bd4858fdea"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAITripKit.xcframework.zip", checksum: "8d8883dfdd2323ea69d75d9cf3dcbc59e5cce65dcffa2a8ccd7ca0b41bb7ac0c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAILambdaKit.xcframework.zip", checksum: "3daaa3220464500116167d78271544421b17c43601daa9353331cac25bd2085f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAIJEMAKit.xcframework.zip", checksum: "d31c38e54e58b832a1e9765e2e1bc8f92ff6d8c7f59aa3740e17f8940007c198"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAIProfileKit.xcframework.zip", checksum: "fe29b6459e05dd3f3f3cc53849ab5b0ec9aefc4a0ded50b53f0644c6e5904bbb"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAIScheduleKit.xcframework.zip", checksum: "88713dd97066ee0f07b43f6a29f688228eb776dab89cadbd144523c0765d0888"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAITimelineKit.xcframework.zip", checksum: "0137c61cf7599f4cd784a8f2b7dd52b6e43828cc4527c9cd6ca8add860738abc"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAIToolboxKit.xcframework.zip", checksum: "e31bf71e54c651e1e312cde5c038124fd050a23262c4ea20be549f77ba8a53ad"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAINetD9sKit.xcframework.zip", checksum: "3e6203f46be4379b578a46ccfe2ba9fd27ce65cf40b2592cd40fffb1dad28d76"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1203/JedAISignalKit.xcframework.zip", checksum: "96da9927d0f8b45b7ad4308fdd539209b5c041e8597d815f6b0b6a73238d1442"),
    ]
)
