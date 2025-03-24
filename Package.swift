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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAIKit.xcframework.zip", checksum: "34a35333a2cfb7c7031d8fe6091880d0c9c9a44ba9c4fa72a6b85e77d6a5faa5"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAIAppKit.xcframework.zip", checksum: "cd9d5658d949384bf6171aff9deb4e3b3c2abcf52bb566dc7a246eeb2ef1f08d"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAIUIKit.xcframework.zip", checksum: "a41f91b7bf0f4630ef03fbdbdfaf167ac2a7fae3919a3c24fa27fadcd0c4656b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAIConfigKit.xcframework.zip", checksum: "0685c28899a94aba87c62334a815fe0652bdacf5b648b11e638120159f9dafa9"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAIReportKit.xcframework.zip", checksum: "5652268b02a39a962d3531d1809f460d544bdff2ae5915f69472905b7f94a31a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAIPOIKit.xcframework.zip", checksum: "9f4089c03b95fb581a14ab4e01be8fa405bfe7aa0e59fc9a3259a0b05d489264"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAIGeofenceKit.xcframework.zip", checksum: "e732c1cc909c3bb78cc2001056068452d89661542168a3d172bc4d6e0e911be7"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAIMetricsKit.xcframework.zip", checksum: "3a8f1563cc9232f7dae2e08b7653d0428c34d32c785024a1eec1f0c40e5043b6"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAITripKit.xcframework.zip", checksum: "be98141173c635ab310ed647bc98c69e53efc64c6865266c41cd629c4f4230fe"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAILambdaKit.xcframework.zip", checksum: "e4f8a249adf73ccb60f17a478a294e3e48b1c8865be9d22597e5a56d4abc0afc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAIJEMAKit.xcframework.zip", checksum: "5c4226c75fc815d5023ccf5c5daab5fb062700f6da01e391b08d7ff2db6a805d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAIProfileKit.xcframework.zip", checksum: "a57ab81c1253599357ad863a254b2bd7631181e83e6a4615bd5a01a753f8c749"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAIScheduleKit.xcframework.zip", checksum: "aea40457fc79b8846dfbe07dd5bcb411a1a8f5d824a5f078d03d126c496552dd"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAITimelineKit.xcframework.zip", checksum: "ffe2118f8b87556383d03605c0b38d076cef1895234c91e7b61cc676a9707c55"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAIToolboxKit.xcframework.zip", checksum: "3cac10c872922dc461f62e40fefd9e7751d659b3b155c90c4495c90dce24de7c"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAINetD9sKit.xcframework.zip", checksum: "a112acb404e90ff2468f486f727e25ef8a67b08babc51d4fdffe901e59af9fc9"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1173/JedAISignalKit.xcframework.zip", checksum: "5ca319bbacc0a591b342785b14a1f97096f4cd3abcd6a527677fd0fce8e5093f"),
    ]
)
