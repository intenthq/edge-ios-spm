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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAIKit.xcframework.zip", checksum: "462736193ef723b541aba639c247396c0ea6bbeb8bc7d5d27aadea2266f2ffdc"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAIAppKit.xcframework.zip", checksum: "17772a19911723f3562ace344f0edbea033957c0a1b15d21e3ae1888cbd37e7a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAIUIKit.xcframework.zip", checksum: "4d93cf4870ddec958669bfcbacb55030a6113e0c3d6cab909dcbe9d4e8271776"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAIConfigKit.xcframework.zip", checksum: "abbcfa3d71be6935aada6580b1d75b6a2f2903bdb48a32db97804cbb63823854"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAIReportKit.xcframework.zip", checksum: "9c3cb9d8cea1a5bd558824fd1bf7e34c58f435e9874e72c7941334876825f687"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAIPOIKit.xcframework.zip", checksum: "595096768131f179f38cfa721e0ba8f4d5ea6d55c36987ca97a2cdda789cc932"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAIGeofenceKit.xcframework.zip", checksum: "74f6dcebd60041a004ec0efc56bf06aadf258b4d5856151639cc451fe804d902"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAIMetricsKit.xcframework.zip", checksum: "52217bd384f6be5bf367857b7d8faa9649d7c6d765adb7c31ddfd11db60c5223"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAITripKit.xcframework.zip", checksum: "29e127d0c21a9dd5e2bf6a7f2f8805027c0e89e14cab9124525ec40365ff2302"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAILambdaKit.xcframework.zip", checksum: "dd27981949d719ef7b97f52eefc8a655ac1effd91f99bbdd7e27092a303367c4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAIJEMAKit.xcframework.zip", checksum: "c650a7adf4d54c6a8f23300cd5c938fc4ad2fc73cfefb6c8590230428f7628ef"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAIProfileKit.xcframework.zip", checksum: "fe074233411737633cc435b79eb9dddce305dddfc08862f938eec921482f3eaa"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAIScheduleKit.xcframework.zip", checksum: "9957b206b68a619de636745120aa375f10d57d4b5266b680f74f0f1fdee37f25"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAITimelineKit.xcframework.zip", checksum: "9986ae0d5c460290ea90389213c06ea12249a64f95e1b2ad86719ea0c2a44645"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAIToolboxKit.xcframework.zip", checksum: "fdaddb91d4094ec6551ff077ddfa92fa7aca407b34b669f95e0d99fc8d2cc727"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1261/JedAISignalKit.xcframework.zip", checksum: "ca5af152cd8ffd27b1cce96f213e9c29bd5b83b15e8560ce5528e13d760687fa"),
    ]
)
