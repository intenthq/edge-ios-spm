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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAIKit.xcframework.zip", checksum: "78de6d492491df3eb1b54d62a08da0fb59e85e6ba3373afab6b65986d8beadc2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAIAppKit.xcframework.zip", checksum: "5bf65d40ff3d529242163aca7d376e8283488ef8eda11330ec4df3a17b100615"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAIUIKit.xcframework.zip", checksum: "dc95b76da46f3e97bb51c820c83d556b20ea4611a8a3365b481365bc69cede3e"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAIConfigKit.xcframework.zip", checksum: "551f601ad76a8fc112c87690f6801ce8ac7b5411c9ae7f05a4fc00e677e59571"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAIReportKit.xcframework.zip", checksum: "808887545d4d8f7955b794be26fe76d37b99cc86cbd9c9a6e78f24f9b657685b"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAIPOIKit.xcframework.zip", checksum: "386b352a2b49ef1d16fb3aa2461f45754978a61b44f00a6069110ddae8042b33"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAIGeofenceKit.xcframework.zip", checksum: "2c186b696c6154a39594d96732e4d0cfe79ff9dceb2a9ea21fae6023f219d564"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAIMetricsKit.xcframework.zip", checksum: "02a29239f7ae49d80d1d2613ba1d3e3ab3c08ce76d874d34359e9b8992c2d7bd"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAITripKit.xcframework.zip", checksum: "a22048d39e20fd347ecae3284afc78f7491cd0ef83f12522bb700a605bd6f931"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAILambdaKit.xcframework.zip", checksum: "61870c03ac5cf7820c7e343f86b3c27a297200b91bec2013ce7a4be1ccab6840"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAIJEMAKit.xcframework.zip", checksum: "d5cea2eaf361554d99143d300a88204e29ac5802ad9eac06b9a932f1daac5829"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAIProfileKit.xcframework.zip", checksum: "c7b156e8b5453930d70dbffca79c11809368c13de750c01cbf82944695d2ebe1"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAIScheduleKit.xcframework.zip", checksum: "751e68d0b58150522d1d6c30e069d2352062d39a98914365453ed563cf18c73a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAITimelineKit.xcframework.zip", checksum: "07306bead27c9d0ada620f8e3c23dfca56e82a639aeff95ba6469981ed0e7932"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAIToolboxKit.xcframework.zip", checksum: "3da8124cbeba5beb13e89c5bebbd8ecfadcfa84110375f4f6a4009a5ace85e3c"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAINetD9sKit.xcframework.zip", checksum: "535be1f839d1eba5942f08fda734d6e7659f990ade7da92195dc0d5d7249cc86"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.1/5.37.1.1192/JedAISignalKit.xcframework.zip", checksum: "1f15626dcedb00bfe9aae950130dafa1a714a86cd48d71715257bd626b6efd7c"),
    ]
)
