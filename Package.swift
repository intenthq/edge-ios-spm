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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAIKit.xcframework.zip", checksum: "996bbbc166e25852114f2433f9c3a5f6dbdfc28d6b8105fdd672b3bb76b269d0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAIAppKit.xcframework.zip", checksum: "f530daf8b2c3fb257e4cd05444430ed8b1141d4b2386f3389089e4eacda1c2fd"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAIUIKit.xcframework.zip", checksum: "668c27656b624c020f81898f603917dbc0f5a6eb4c0a0f6514fdc3ad4790fb35"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAIConfigKit.xcframework.zip", checksum: "ca1a0edf7d56080d32422c1d8879b5932ed034758eaace75a80e8928c6abfe66"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAIReportKit.xcframework.zip", checksum: "fc48770e6a186b1bf8e12d14b1d954f447ae0c753d87cd377a99b5cf228e2fea"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAIPOIKit.xcframework.zip", checksum: "6314ba84ac90f488a16979e9d917210d3502abc2df8d3863fe111c5001fff16e"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAIGeofenceKit.xcframework.zip", checksum: "341b6bb6a5fd41157b50fb952327511dff431b9a9f45318264c6a848d2e7e740"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAIMetricsKit.xcframework.zip", checksum: "8558f95282a713e79f4f843ce7ea26c6c2eb9d225c26910addda3458f876d9e5"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAITripKit.xcframework.zip", checksum: "8aa0a89c4a6803ffe8cc8c648f07f6b4c10c4e3cd0d21cc95dc548d4374464ec"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAILambdaKit.xcframework.zip", checksum: "3a8e460af917b0647ce31468f4c072a347b5dc7a75772403575d189f934e450e"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAIJEMAKit.xcframework.zip", checksum: "395128e8f4095348358254da979293fa771b797bb1af496d71237e06250420fa"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAIProfileKit.xcframework.zip", checksum: "dd98d29d59da2119a31a3374df58378310eb69e1b7583dbce50770cec4ce73ef"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAIScheduleKit.xcframework.zip", checksum: "1b41189cd485d0a12a2e08483c9d40c0bf545d7b80dada330987de388f8d84da"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAITimelineKit.xcframework.zip", checksum: "acae848108574f957acf40ca5c2c1bd1143635e3ecf2aa2f1f575eea34e533ab"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAIToolboxKit.xcframework.zip", checksum: "18afc99be751000ad378b582dcb9bc0427552c31ceb467090f7adb974cda7bbd"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAINetD9sKit.xcframework.zip", checksum: "2f5ee5fe19c12be4f961196d6f071881bc173c7251d34c6daf7ca01a40cd5ac8"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1083/JedAISignalKit.xcframework.zip", checksum: "1288978812d1138696d7f4f86ac5c3dc01ad3bd199a823d533219c7b93b2d607"),
    ]
)
