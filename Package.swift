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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAIKit.xcframework.zip", checksum: "66a39881182c6f93a4cb31ccdee313cc585222a0e289bb92c0de7874ae46c152"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAIAppKit.xcframework.zip", checksum: "f9b76e666a20e95b59cac373381c25c84dab635f5e9df2cbe04db44562db8057"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAIUIKit.xcframework.zip", checksum: "9b3b07b71dd5ed904062fce6a04e94d2f1acad952b9633afac46e9ce12928f7b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAIConfigKit.xcframework.zip", checksum: "7f6e440210e7a4f3a1d49065b0d98500b7147646b70ce872ea33761a13e431a9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAIReportKit.xcframework.zip", checksum: "332f0fe65dacb9b4c4647fc565a0125c11a2bb83b148979e5645e0ed6c3f275f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAIPOIKit.xcframework.zip", checksum: "ea4d7fd69da9360359906dad1d5c942a871ee0b8481ed1e19e30bf116a9c2cc6"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAIGeofenceKit.xcframework.zip", checksum: "6cdb9bc40a2044ffc1b7d164de30920885e3e72c1b10e129c7ffd717af01994f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAIMetricsKit.xcframework.zip", checksum: "b5c5714c42dcd0972f296b2d6951ed2c01028d11a93d87ffe271e146f092cdae"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAITripKit.xcframework.zip", checksum: "ba9884101fe673681e5c725bffdc5e9a113c97083aae98475370c8654a17a7e7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAILambdaKit.xcframework.zip", checksum: "a6eed05ec51fcf0d8a766bd29a01a579ead16faf27ddfda6051e9ed7ea88084b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAIJEMAKit.xcframework.zip", checksum: "61a5dea86fbb9749a2d04c02ec98347dc6897d01324007ed6619151bee931372"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAIProfileKit.xcframework.zip", checksum: "c4f3f1fdd094efd93d6085c417400f2fa2f6c00eff0750923a2c64a6a5398f4a"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAIScheduleKit.xcframework.zip", checksum: "7c70c5a3163c37a9e4b9a2b637d6a06047cd9589d1852539da27a18ce5896644"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAITimelineKit.xcframework.zip", checksum: "825d7a96886c5981f566600e73f2c4c16df312fd93e08c0aa0567020d5e749f5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAIToolboxKit.xcframework.zip", checksum: "bebe7381b1eb8be9fbe11d465e9a27cf8d3bb037ae8e8d563c1df1fcc46d2e2d"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAINetD9sKit.xcframework.zip", checksum: "5410f15510d09d9111b026072a34123c109447ebe226f751dfa6d4c8842a754c"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1215/JedAISignalKit.xcframework.zip", checksum: "6434f6ed0589e4c7da6ed1ec6eabeb506a21a8e9512acc8bb4fad140d243243f"),
    ]
)
