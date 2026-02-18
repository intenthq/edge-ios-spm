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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1427/JedAIKit.xcframework.zip", checksum: "d89f3a6ad46d0c157be6a854d2f0c464f9c30e9a2d0b7bd2306304a34e7f8033"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1427/JedAIAppKit.xcframework.zip", checksum: "6fe35b3a8177dcabc5eb35c1d156b7234d6ae796170d7c8ac533804253cd0797"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1427/JedAIUIKit.xcframework.zip", checksum: "bedb929d17667e2b46a246ee335a9d73f024aad7e5a00dddf73d42305ee51db7"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1427/JedAIConfigKit.xcframework.zip", checksum: "ed48c5bd6e47d4ddfe977e1d762392157fd9cb38a64f80cdb71856991c78885d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1427/JedAIReportKit.xcframework.zip", checksum: "f8f1adbcf2c2a9284cd593372440bd62aa833a2e30460378b33f721feee9f119"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1427/JedAIGeofenceKit.xcframework.zip", checksum: "f2625d47ffbc3d5d4a1ed44b9ca38731e98bc21cb9c36119fc2ae40c42691206"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1427/JedAIMetricsKit.xcframework.zip", checksum: "bbc207cbe2b52648006e0eb127d12b801f38a365d20dbf29a078590362dfb6e2"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1427/JedAILambdaKit.xcframework.zip", checksum: "6849ffb0732639d3748319c7b22b657d338f8d15856e222944b613cebe424f39"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1427/JedAIJEMAKit.xcframework.zip", checksum: "1364519b2f4b80c2c3be2b5bbb14d1a2a4fca8401db10dbb2895e5d39455c11c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1427/JedAIToolboxKit.xcframework.zip", checksum: "8ff4fd6df68ac2e18d667f43facd697aeaeb2093d33f2ece818ae57072ebe9d5"),
    ]
)
