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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAIKit.xcframework.zip", checksum: "427ce0a52d9951dd851d9b9443d6d5f8aedc2ab56385f86355d941fdebb91484"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAIAppKit.xcframework.zip", checksum: "3b48beb7a356ce7a2d99825cd3fed85df97d5b97183fb7e872b7944048e27905"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAIUIKit.xcframework.zip", checksum: "a51a0948779fe17f7bf2f5b1a844bc78366ed68009718d1af8022c4fe5c3af70"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAIConfigKit.xcframework.zip", checksum: "6a803dfd9c269be91d0de5293849db2acc8d12042d9b372595594499114771e4"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAIReportKit.xcframework.zip", checksum: "f430edc0d1a7d7e91ecb99aa7d72690ad473683c1ac58bd1d9bcaaa01cdd2f8d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAIPOIKit.xcframework.zip", checksum: "9e6e4feca6ed08ac210b8525943b3cefb95436fa8d125313ab18c2a0e20e4fdb"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAIGeofenceKit.xcframework.zip", checksum: "1a2d807173109d4b398c9706b7370f31e231b416af5fcafa6220f6195f4087b9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAIMetricsKit.xcframework.zip", checksum: "9dc38bc184d97aa75e8e8de6b2da2fc70f84a34d80a838eef478545f7fd47303"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAITripKit.xcframework.zip", checksum: "a9e04b69680d3326e29b0ab0caf319ce8b9fa3e2276cf286fdb43fc7c16ec3c9"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAILambdaKit.xcframework.zip", checksum: "0a225c0f6a09e6ff25053698b04a6f746563d3cb6ea75357ffe720b54ead4092"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAIJEMAKit.xcframework.zip", checksum: "cf8c4390153a42cba40f001a9db70d02ac8b08a5b68b99b17e5f0a7ab05ff696"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAIProfileKit.xcframework.zip", checksum: "a07442caa052782f3add79cb5c9536855ca70eff0a6c6e67fb579a8266d72d88"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAIScheduleKit.xcframework.zip", checksum: "2d4dfb18e17a30cc30e9691b4e2a77e592754eafc305c713e640a8d3b4811aad"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAITimelineKit.xcframework.zip", checksum: "2457f36d202edabf7da2d13bc923e48894cbf4fa874bd6d6e22f2964175f6139"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAIToolboxKit.xcframework.zip", checksum: "b43cfba9ecef454fa05a6daa00bd3a88aeeb371497cf6c81348383d5eeafefd2"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAINetD9sKit.xcframework.zip", checksum: "a89a313f6ed0b8648c8a2b19e970ec518a1660b69279982a416de93345be4629"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/1.38.0/1.38.0.1191/JedAISignalKit.xcframework.zip", checksum: "01d2e0e70114edf13167295ab4ac8494fa5d55ce1216df36faf11f249ff80093"),
    ]
)
