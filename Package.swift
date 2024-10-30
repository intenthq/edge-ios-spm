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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAIKit.xcframework.zip", checksum: "7e146445cf5973e2520a56f2f7a28e691adeecbb163db16d97f7945d03d75835"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAIAppKit.xcframework.zip", checksum: "669c979098d9a10b9dd20ee49e82c7e2d2d934fa7faaa6e4b9cd442a522214ce"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAIUIKit.xcframework.zip", checksum: "416db4c858f2247d0ab91d0e8954c51b4cc51a1ec91015eb21b6c27bdc316abd"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAIConfigKit.xcframework.zip", checksum: "bd3c7b0c568de0b154a712876d33db2e288efa17588488ca80036e09dd84d854"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAIReportKit.xcframework.zip", checksum: "6a6fbbab8cca4b08d98f1567014cfc555e6c7af6491c5f028e3ced6ea6e94f9f"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAIPOIKit.xcframework.zip", checksum: "29e17445087cbc268cae20c0c34317d805404401ce06ab8300d68fe3a0cf1c58"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAIGeofenceKit.xcframework.zip", checksum: "14c5263c6436e4804ffcc0b7dd178d7aa4079dc935a28a79bfc6ec878e715937"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAIMetricsKit.xcframework.zip", checksum: "f7a8308413ca74dd0d5b9271ca6831d38fbedb42e50b6c8bcdf6b34e3ea24189"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAITripKit.xcframework.zip", checksum: "8ee4b0c7cd7c22b13691604d41e48ecec84041f21ae39bb36feaa92f25f5e910"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAILambdaKit.xcframework.zip", checksum: "9cede5b429879e59c6d7e5320b2855b1ca4e6d28091585d050ac92a2eff22321"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAIJEMAKit.xcframework.zip", checksum: "547475c96eaac880a85b7d3dcbb9c8dcbf35a28426ca22cde8663516333df11e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAIProfileKit.xcframework.zip", checksum: "536c817d1e33c976fd1903b3b1f330da6299d2c4dd72361f8ab0b01463523b02"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAIScheduleKit.xcframework.zip", checksum: "dfbd09da084150c092206d617be5e4d432d18f6a2f762bbd48725bf486931f83"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAITimelineKit.xcframework.zip", checksum: "cb9d2f4ced10313299afeb8694a4427576a17954ee2417d6d5851efd17042f2d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAIToolboxKit.xcframework.zip", checksum: "4d78f1d27813b4c4d72f053e38520f13eebdb06469676b466ccbd447020be6f5"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAINetD9sKit.xcframework.zip", checksum: "53e54c1227ce946cbeeaf13aeb52247748db9d0223df7131c2eb80327241280a"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1091/JedAISignalKit.xcframework.zip", checksum: "0ea400e4bf7d471c6073988fe461add46b7c645f267eb6717985abfd6e1accb4"),
    ]
)
