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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAIKit.xcframework.zip", checksum: "a383e2bc5c6bee4ea83f97a1d3b5fa326b13056999b39ece83a99e180616782d"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAIAppKit.xcframework.zip", checksum: "97d45657b34c0a5884be163d0c63a3364c26e186866fa8215d6eafe81898ae10"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAIUIKit.xcframework.zip", checksum: "7ba0f3365a3bab9043ef5d5d4a475dc12b50d3481147327ca8ec1ff45bbb69f1"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAIConfigKit.xcframework.zip", checksum: "a375abff60fcc0884ef3e411889c1f799901a7ffd1ea2c2c6d26b3618f02ca12"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAIReportKit.xcframework.zip", checksum: "59908f7c9805af055ae65e7653d3c5754e8c84c4ec1691df8bdefa7ae1ddde36"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAIPOIKit.xcframework.zip", checksum: "83db2d695ef21fdb8ebfef1fd8ed3902c784b46c8d19092edbd694e41f706adf"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAIGeofenceKit.xcframework.zip", checksum: "84e7b87d6caf70d2017a8c3a783f032422d134a895df43f353312ab9576f30d1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAIMetricsKit.xcframework.zip", checksum: "56dbaa0b2974d7fa68a48fce9626316f5e1b7ee5d77ae8a625ebd207772c276d"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAITripKit.xcframework.zip", checksum: "5a565e11143e286187e7e7d757c625121eda9ab2569b4a1fa886dd3b3da6aaaf"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAILambdaKit.xcframework.zip", checksum: "8145feaa5459b1020aafc15143c2812ef6440fd6eb48ad5145c680006e1927c4"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAIJEMAKit.xcframework.zip", checksum: "dc69ae808cb2db630ee0128b09bb239b28a68a2b672e28a6cbc09bdad79c1bdf"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAIProfileKit.xcframework.zip", checksum: "59a819d5abc4558e5953d1d5343ad6a8708cd8853ffbca738bc8aaf9f0001cbb"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAIScheduleKit.xcframework.zip", checksum: "47b131a21c9731f065768c40e640e63bba7fac5c3e92302242cfa7ccf0861877"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAITimelineKit.xcframework.zip", checksum: "c7552124413e7d1ef5cf9402cca2582d6953862f4510bc70e33c822d50266513"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAIToolboxKit.xcframework.zip", checksum: "bed97a77270d11311e8b6a1a6706d0e3c1f7538ddfd330c8746e5b6842222910"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAINetD9sKit.xcframework.zip", checksum: "f065ea769ed9b5661fa9c27b704650f9198b476bd59afe665a5158e4f3a0d888"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1131/JedAISignalKit.xcframework.zip", checksum: "93f085461473c6c24a1a681466383621bc3879a21cb95c917d3c1e81c8b6255a"),
    ]
)
