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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAIKit.xcframework.zip", checksum: "3e8a519b2f3c9a38bc4abd4ccf93d7b04e52c7fed21175667c77aa15b9aff629"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAIAppKit.xcframework.zip", checksum: "989edf24b3b71b0aa1785f60c85edfc7112079049426b8b5a1bd5eb2a5c0531a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAIUIKit.xcframework.zip", checksum: "c7e5eb561361a847cc58557bb476f05db7e9f1acc4b92204635e146438e4c352"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAIConfigKit.xcframework.zip", checksum: "70420f25c59079dae992b8e5223570c91dd4a4273b4e6c302ce848f6984f418e"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAIReportKit.xcframework.zip", checksum: "9dd57e0edb933ddfe10b4f9e17143d71bdd65d49b26e838f0240004e548a98be"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAIPOIKit.xcframework.zip", checksum: "95e4ee0df986d1f3a8b234c1bb605473911745dfd5bf43b91540b53dc3adb8d4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAIGeofenceKit.xcframework.zip", checksum: "63e650f3dc7badabcd1a2c0312915e8d6974c87d8c70f3826880c8f7036c975b"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAIMetricsKit.xcframework.zip", checksum: "de2307418bb3974305ce3c6823d44eeeddefe6d814995bd60e51d7354547ffb9"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAITripKit.xcframework.zip", checksum: "b9e01317a2a359a798a49e97760b85780c390fde40410a9b574ec79b71bde658"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAILambdaKit.xcframework.zip", checksum: "4e58929d38e05996d202c6d86f978b7b69f4b96333fceb5c86dd52509e9f463b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAIJEMAKit.xcframework.zip", checksum: "54f35f104a251b30cc7dac1c76c0b16ab9d72669c629ea61d31678c7f9fe4bc8"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAIProfileKit.xcframework.zip", checksum: "be495a4782d603ec42882e14888b08451c7096db3ba224144a938d0077084149"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAIScheduleKit.xcframework.zip", checksum: "d0cc3ae051b24bd1d44adaa1f19497aec90c08db755a14363fb786c67753e88d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAITimelineKit.xcframework.zip", checksum: "76905f83db5a99a254febf9842452c1f71ee2ad038cee28775f5c37cc6cb67e5"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAIToolboxKit.xcframework.zip", checksum: "572ce1b82f9cca6992d64b587e70132dc41fc619a95ab960f37cca9223243d35"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.6/5.51.6.1342/JedAISignalKit.xcframework.zip", checksum: "2b3e0f0261f1ff8a96f7ea0eba01310f02b187a21dc76a8347cff981f1636d9a"),
    ]
)
