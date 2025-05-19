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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAIKit.xcframework.zip", checksum: "4986b283b9fa2747a426c8e7d0a500d256afafcb3082ba8b5adea06495dad050"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAIAppKit.xcframework.zip", checksum: "073f8e7249d7a4fc44286fe863543b235841c6d900b4f3614e9622a77d8fa1e3"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAIUIKit.xcframework.zip", checksum: "258f2a5a1de5caaf52f90b7513374f0ce1180aac68d9b1c5f966eec9490f021f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAIConfigKit.xcframework.zip", checksum: "ace47f8ce3fd51f3e8af9379fa4754492ea1dd5fec29ac972ad34fb0414bc27d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAIReportKit.xcframework.zip", checksum: "598f44dc3bba2384dba116a078686ddda2b4446cc7e0c85c7a8dc7b94902a87d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAIPOIKit.xcframework.zip", checksum: "32b6473bf551cbbcaf8de9be976b78db9fd6839993d673b54ec74b01ca41d935"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAIGeofenceKit.xcframework.zip", checksum: "94d4db5ed4ff0b8245eababe60d2e83b71d53985cdd1bf255f20d81195cdfa62"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAIMetricsKit.xcframework.zip", checksum: "ed2ee8882e2701c1dba9abaf63a05a57ebccf3e8ea55409af1912c200615c618"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAITripKit.xcframework.zip", checksum: "5046792c98582748528b35ec695292f7038e3ef77f688a425ee97ba382098eb0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAILambdaKit.xcframework.zip", checksum: "6eaf9ff1b76a690fb173fdf4d1dcb53766427d3306fba3ba79cb46a326eafef3"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAIJEMAKit.xcframework.zip", checksum: "05845892a41128c036f0581d671d3c4b17078d9218aa2ac1c0e339934a23b72d"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAIProfileKit.xcframework.zip", checksum: "2cd4ec3f86bcee6193c8ac53dfe6af0880aec99d3dc56105e0392c5f825320dd"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAIScheduleKit.xcframework.zip", checksum: "9850b28a461d2683d22643db4cd83ec534852a25bd2ece41cd7b8d825264a6f2"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAITimelineKit.xcframework.zip", checksum: "fd98a2338d119c3ae880ed487927de384701f8f472b6855144e650d7dbfce929"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAIToolboxKit.xcframework.zip", checksum: "ae1c83fddf4cf519fa78a4bec839ce5f2269336106245c24322c51c4e122116c"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAINetD9sKit.xcframework.zip", checksum: "34114dfb8dee2e38c8cbb54a7448ccaa45a333a2ced5879c2d50a5a16d3fd7da"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.2/5.37.2.1196/JedAISignalKit.xcframework.zip", checksum: "787a72b426a3e6390ed1c15ae28e888c85521273846601f979df59419107a6d2"),
    ]
)
