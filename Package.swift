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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAIKit.xcframework.zip", checksum: "948298d8f647aa84aad2cad58fda1b264aef0afcd0c2e0accf2ba7b22a5fbe5c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAIAppKit.xcframework.zip", checksum: "4ba973d4f59a014a7d1d1c7aedc2cb573d9ec939a5426403a56518653038cee4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAIUIKit.xcframework.zip", checksum: "0fac833bbf383bdbef58f005da8f8c61d5e6f8e02f4fa57f756e7e8628481d95"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAIConfigKit.xcframework.zip", checksum: "1bb51ed55014c3dada2ce2d3fb754d39815196262bf7d60b6ff0567a233a5654"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAIReportKit.xcframework.zip", checksum: "e0805aa31fc313313a24e6de131947112ab6d2e204cdb296632ce1a60976b041"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAIPOIKit.xcframework.zip", checksum: "64b71f4f7a56ed6e31347e92bba8fa5718794342f1dcad2e5635d398a9891c3f"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAIGeofenceKit.xcframework.zip", checksum: "a7d08633c7523c39ff84de019ffa62fc29fc85375265170422b86f9187e957f0"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAIMetricsKit.xcframework.zip", checksum: "cb14029bb51345341211e1c18a4c1d011633b4847a79d8b08d1e3dcd3bf0d949"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAITripKit.xcframework.zip", checksum: "3872361fe6a6c172d0c7c2335a09da9930891d21a56ebead861eb10d90cbdcb7"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAILambdaKit.xcframework.zip", checksum: "56a0a40ed9d89973457a8cbe9461ab7296a70581d6bcff7f683fb6adb5cc523c"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAIJEMAKit.xcframework.zip", checksum: "b3f3903bc4dc1440f2a1a2a1773622e474840c285985f14f5e4a65fb9a8500ba"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAIProfileKit.xcframework.zip", checksum: "6799725ab51788ee5d379df42c97c00bd001f5e1d8d2afafcb5857c0c7861a82"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAIScheduleKit.xcframework.zip", checksum: "d06f47e5eda82d785256eb834551a4ec3a87204f5d02f879d73cec117b4555fd"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAITimelineKit.xcframework.zip", checksum: "7b657a951105560714d85741115efa0825b8aa553ee199197db051920c4cc8a9"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAIToolboxKit.xcframework.zip", checksum: "a7db3e808a6e4b1e9925cbc09eefe97eb011252bb6f13589c0e0db1b75240b4d"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAINetD9sKit.xcframework.zip", checksum: "cecae34d8889d46aeab3ce60e4837929de73484e27b197b26a64649de69850b1"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1097/JedAISignalKit.xcframework.zip", checksum: "88ba01a16be987351a97b20001d8773c7bebf338431780e8516edd3bdc0c0a7e"),
    ]
)
