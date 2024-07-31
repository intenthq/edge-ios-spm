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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAIKit.xcframework.zip", checksum: "a18742c1f12c66ca29693d5461626f8037aa9e03c5e0139dc4d99ed11166439b"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAIAppKit.xcframework.zip", checksum: "b1ec4f5b7f062efbdad99fcce3cce6bf80e3b0fb9624a76e7be5b61ad580159e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAIUIKit.xcframework.zip", checksum: "5a745fd57b5197d2b88142ff759995d17ad8416e602cedb0574c76a6e94b494b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAIConfigKit.xcframework.zip", checksum: "beb0ac5992ebbf1b053b86d753005fe5fb703248dc0ddbecbd3c4d9614fd362a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAIReportKit.xcframework.zip", checksum: "b691109da0730fb30615ad67c1b81f41245938e6789af38af5becb7c93320221"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAIPOIKit.xcframework.zip", checksum: "480d953c734ff378720455ff41fd86bc010e09921addfc3b3c52cd622343d25c"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAIGeofenceKit.xcframework.zip", checksum: "50b00441fd3737c1a641d599c32fc465219de2f3e4909f8f35870046d8a01cf9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAIMetricsKit.xcframework.zip", checksum: "5bbc1696bcb8c9a16c7c0c031f37d37ae111f135e8ea4483377f6147315c7a9e"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAITripKit.xcframework.zip", checksum: "304b3c47e9be0b2a3c2d9749549ac7a045fde0d68c52e2daa3cf96224f6f013f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAILambdaKit.xcframework.zip", checksum: "78fd1e77890ee78d712be5edc613ad9138ee8528e78b67a797e8a3d48096eff1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAIJEMAKit.xcframework.zip", checksum: "7e4b2be6d8aaa2a07743fe4a0bf7353db569651304e0843e70719da089c86a63"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAIProfileKit.xcframework.zip", checksum: "202373fab4f037505d48aaf03a2e6135188ab2f06d75f878ac9a9dd306ee0b92"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAIScheduleKit.xcframework.zip", checksum: "e69f2707ea5b616a04cd06e14dff7b63acfa402419f280ea7a72cfa5118e11c7"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAITimelineKit.xcframework.zip", checksum: "d83b07e946dd73fdc0ac536e805d34d72b1cab7044f84dfbc7e191006fb359e6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAIToolboxKit.xcframework.zip", checksum: "f9e39a634d699628e5c569af8f97eda6e4e6f2189364a9be9c906fa8aeea2052"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAINetD9sKit.xcframework.zip", checksum: "1c4cae539b9cf9f4d1f2c21daaab6a4f97cd6233aeba631d030e318dd257926d"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1072/JedAISignalKit.xcframework.zip", checksum: "4e4e46ef1e648154df0b6e15ad617049311e9547a46347c024953371905524b1"),
    ]
)
