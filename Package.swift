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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAIKit.xcframework.zip", checksum: "10ebc4f8b85b837221b7334579b7e7e6370d2c6849c88435bb63a30e1814ee63"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAIAppKit.xcframework.zip", checksum: "fc1f55ed35d10a54aa2c0d159f7e30e68d282664fcea0fb64add7154504dd0ac"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAIUIKit.xcframework.zip", checksum: "fc324e3013a51ef4b24224b9274c2d6fd230fff10b13ab7c5721eabcab0ad9a0"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAIConfigKit.xcframework.zip", checksum: "21ba3f8e4459a302ec4034318e0529dc256d8fe686a0fe820ca656e21c37fc06"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAIReportKit.xcframework.zip", checksum: "b2bec7c4e3dad691c37d9260e118943eaa174b9e8cc53540d41b8b0bb791b914"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAIPOIKit.xcframework.zip", checksum: "7d00d006a9ecfc63bac00d7341a81eae0b1c0925fef77ee27042547adf1f61b4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAIGeofenceKit.xcframework.zip", checksum: "7e1317e113957801582e6449484cb47c22f3313b02acef261f7be4aedbf61ac1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAIMetricsKit.xcframework.zip", checksum: "b95ed31ef0e41a764203522eb36f0191c7df7dd532988adbc5e70867a86d45fe"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAITripKit.xcframework.zip", checksum: "bbdb22be4fa481efd3b092a933311df2565a0ee14bd02c120d67f74f5ccbd4df"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAILambdaKit.xcframework.zip", checksum: "f1db87565de1fd73ae3d0059335b2b391ba244e97a32ae9e6ca6175bb4ae60bf"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAIJEMAKit.xcframework.zip", checksum: "db53279945de7c77aa53775a8070aa71d277b58ab1712a36ab33ba47840c2cdc"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAIProfileKit.xcframework.zip", checksum: "6461f4c92c3257b43e3c55f894f828dbbe702d242f9f6e87ce6fad73f34b71b7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAIScheduleKit.xcframework.zip", checksum: "89f3732841d93c8602ff34b582ff00d180cc4baf54cfa5e75c8d957c43b83b92"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAITimelineKit.xcframework.zip", checksum: "d2a3c348f4412e139853fe9e2dbbe7e33dc9cf847d5ab5bc87ef2d21e1a0c7de"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAIToolboxKit.xcframework.zip", checksum: "2020558fe3a091d789e4f7cd1425f9e6a6ad505b7a13b581031a2862be6398b0"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAINetD9sKit.xcframework.zip", checksum: "cc4c0be5b49aa9078d6bfa3ea7dc5c21872beae7709f35ed1d7202471ea4c02f"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1076/JedAISignalKit.xcframework.zip", checksum: "1b87288f57242ed3a8be83e65d35ec6e52effa308bdbbd350ddcf465035ec42c"),
    ]
)
