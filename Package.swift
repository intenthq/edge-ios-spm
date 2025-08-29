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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAIKit.xcframework.zip", checksum: "e4de0aff887237a5d4215fe12e08487c0502d41583264fba98242994565e7222"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAIAppKit.xcframework.zip", checksum: "cccbf77909d569e67bfebadbbf6ea94745c43701e5e4634bd88b9e6c1b418a5a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAIUIKit.xcframework.zip", checksum: "47d98242e45ed9ffbab22100331680e07c2351cfd510bdc32775098d3fb010ff"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAIConfigKit.xcframework.zip", checksum: "6a1f5e1ef02f5801a91151e2114c74f1644c1014ec9bd3dcfd606359feaa9086"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAIReportKit.xcframework.zip", checksum: "b176886c4411d970a5f8f3adac64aad63ff86e0bf8cc8106b13510e902f504e8"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAIPOIKit.xcframework.zip", checksum: "ff7b2ccb02fd77336c7ea77dd650f6f263795e290baa924c2e77346954df29df"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAIGeofenceKit.xcframework.zip", checksum: "f6c9d84dd00040f36a8563cbd70f4fb4c67278459b1959ebf61a57e19f079037"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAIMetricsKit.xcframework.zip", checksum: "5c2577b6f66dbe9cf6aeb2f0b24dba5127f3c533c51191dad4c2dcf1d102e982"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAITripKit.xcframework.zip", checksum: "3659fb22c8fd69e5e47dbfb54e3ab03e67086c9d807f19928fbfd309c77180ae"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAILambdaKit.xcframework.zip", checksum: "cd1485a09241e5657807f4dfbfdcfeebb7af9723457318363d386c7076f40af8"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAIJEMAKit.xcframework.zip", checksum: "7deb5a5532da6509e7951b336638222b2d092ad20ce17616d5f3ab3927f4c19c"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAIProfileKit.xcframework.zip", checksum: "6f3f66175a033be331204aa9ffc40c3da40098610e45582bc6c2c003d923cdf6"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAIScheduleKit.xcframework.zip", checksum: "295463bda7d1b4a2c36f9643fcfdc5da4186f58b787979b1a7cf5ec11b031b4a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAITimelineKit.xcframework.zip", checksum: "da4b67dc3c972fb013318733c03381463c8246617a64d044740be5eaf4296521"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAIToolboxKit.xcframework.zip", checksum: "4fb869ba5dcb89a31108526e52707041d33ad8a908ca2a8c50801a17a1cce9e4"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1267/JedAISignalKit.xcframework.zip", checksum: "efb6bd8e0648046bf6c9a77cf6acd5e328f478d676dde222f1eaeb38abfeb965"),
    ]
)
