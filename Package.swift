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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAIKit.xcframework.zip", checksum: "9b1dcf5d06fd3cd4f85e68602a7d1ce79a4e95eee3278ba23e99c2c610cbc456"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAIAppKit.xcframework.zip", checksum: "19658fca3dfeea8f1c2f1b889701ab8fec7b756145359975ef9f2062b699fa1a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAIUIKit.xcframework.zip", checksum: "378105c397245a21d291cf82f85fb316cbbc1611ef8b5a53850c9edb80018fa3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAIConfigKit.xcframework.zip", checksum: "2e3c155d453469648252e6869a9f842d57cfdaab221530df08915aa90a67f177"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAIReportKit.xcframework.zip", checksum: "77786718e6f9a011d6c0c353119d5401afc10cdf1ee85ce519bcef11a639e75d"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAIPOIKit.xcframework.zip", checksum: "394a5382aafcb8bcdd0cb1af25faad47845f3aa5b61d33cdc926ddb539578772"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAIGeofenceKit.xcframework.zip", checksum: "99dfc76cb5afd0b84a65d6be2dfcdc03527966d2b84c9f2477a6a84ffdd9ee28"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAIMetricsKit.xcframework.zip", checksum: "b2ef9b79e18aba7d342ee34dc6e98aeaebb141576003d8e6b687ccec9b6d5ec2"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAITripKit.xcframework.zip", checksum: "4bf6072d60ab86fc96c12948c9cd093d0e2c3693861835dbdc661714ad09abb0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAILambdaKit.xcframework.zip", checksum: "fb5b328e62ffd878542bef182bd88ff258acd87ab63583182c66c1387f7f2a49"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAIJEMAKit.xcframework.zip", checksum: "4d76edc9ac9fed98a231783e20be49deef267b5fb772cbacc0fe076f9bdec9ed"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAIProfileKit.xcframework.zip", checksum: "f74691f03a2ea9f696dcb0acf591fab6695b0bae2c2bb9c7ecfc49b8e4e04cd7"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAIScheduleKit.xcframework.zip", checksum: "2ef191825d5c646d1c704803f49d5f0737ab9313c7ff794258c8f05b92c8ab1e"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAITimelineKit.xcframework.zip", checksum: "6c4a15d492f58fc3d2848c87a586dcecdfab088b2da0fbd07dd4d747b232ea77"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAIToolboxKit.xcframework.zip", checksum: "aca108fe93ab510d9490024e6786d29c8a8eca82bfff28d6249cc9a31bb9055d"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAINetD9sKit.xcframework.zip", checksum: "95486c6a49d688a2d4e01128dc41654c03eac3d0108024fb1b8df80ce71d6399"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1098/JedAISignalKit.xcframework.zip", checksum: "79a086100a482f5b086fc078a9aa458628727f0e95bd449109383c2b5bb5552c"),
    ]
)
