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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAIKit.xcframework.zip", checksum: "ab2104e1015aefb2a92ad55715f1ecf8e51d6b1027bf8aa103b0082bbafdcba2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAIAppKit.xcframework.zip", checksum: "798617c41fa1d5d641db5204818b72f08d7b8ba916d1751a9e008e17b6838afc"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAIUIKit.xcframework.zip", checksum: "a1b00584de191b2eaf6c415c81a7efb99c50ef51e12eb2191d3778974869159b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAIConfigKit.xcframework.zip", checksum: "21aea39364cfa89add11fe089b6d06dc85f0ed81bb1e7924b6fe5f430eb101ed"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAIReportKit.xcframework.zip", checksum: "253f5c2e4a51583e9c126022a8eab773064e5cf6d8c57f531323aba189a0eed4"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAIPOIKit.xcframework.zip", checksum: "921323adaf1e521222402e7dfd0d3bbfc48ce7f73949ccf6c78000bcc6ae07ad"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAIGeofenceKit.xcframework.zip", checksum: "d88c764425efe0c8d025dfc90284b17be15c71f90dad84d6041d0664f3126f1e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAIMetricsKit.xcframework.zip", checksum: "69af9b760b6945e00984c6e081469154ba52968bcd7920ca81815ee29a8c8f56"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAITripKit.xcframework.zip", checksum: "059f40d78232ddca5108a56106dd182f123d4af0d796a236753b13fa3c046a96"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAILambdaKit.xcframework.zip", checksum: "d843c5031ecd18f17e8baf21a7b55970cdfe69ebcb38a21bf3ab3d1d3a5a64cc"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAIJEMAKit.xcframework.zip", checksum: "ca2a5b0dc702595500e4a34b8ffb26e5c3009afcb9c3cac5a1a9c7b7bb70694d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAIProfileKit.xcframework.zip", checksum: "ad4b04bde51622bb4dea8a84ae4e4188bfff2c4841f5a06e221300754e466ae4"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAIScheduleKit.xcframework.zip", checksum: "ff66bee28e7413d32703cc223b8396c15911514ef778f69a0fd8551a1dca054f"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAITimelineKit.xcframework.zip", checksum: "b27c8fed0bbc6aff927b4d32d6e597af89a7da26f6fe81ef138d483c0e9387b9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAIToolboxKit.xcframework.zip", checksum: "10392224cc812711822d1a30f9515b59ed8928b86c26e76e72845e2e1ecbdb42"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAINetD9sKit.xcframework.zip", checksum: "fc40cc463219755f26533129fcc65633a58aa7f0fa7ab9a53be1ee09bbfbb79e"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1103/JedAISignalKit.xcframework.zip", checksum: "849a3c0afd786630d4f7fde5ba5b0cf4d30aed1360dbfc161dceb3145a5cd578"),
    ]
)
