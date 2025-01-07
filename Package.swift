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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAIKit.xcframework.zip", checksum: "b484d16fdd5f49c80e0ebe055b4626ee1cf567567d385c84ba3abdfeda4f5c43"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAIAppKit.xcframework.zip", checksum: "d4cda04c0b44f5c1959f3983ca534d2cf7b1faa41fce400532f96e80e593dd8f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAIUIKit.xcframework.zip", checksum: "844757814e6c019598aa9d45ae466ba75105d3e3d724e8d2b49a04a37c0b19a2"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAIConfigKit.xcframework.zip", checksum: "4fc45a8c98e4dcf2a5da8b2207a7bed1d8f386474bcc20e694ad35c5a267b31b"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAIReportKit.xcframework.zip", checksum: "a5981b13ef6b5b6e5b9874f9493cc8b5b87dbb2a02925461cb659fd5a57c3c35"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAIPOIKit.xcframework.zip", checksum: "13ccababd8263c84f384af3445eb3c8876d32d0f6b92eb77221e63b7bd7d5299"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAIGeofenceKit.xcframework.zip", checksum: "d1c5df1a00f420e1cdac3912d5a080ff30d43d735282a4abaaf1502399bbe0ad"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAIMetricsKit.xcframework.zip", checksum: "a63d015984e2b0b9b83ef20d9bfa5595b73b3e90f73d26d75816603dbf245da6"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAITripKit.xcframework.zip", checksum: "c8bc18379d0a8fa36a2832116ad61aa3769f9b9528fb3d9151abfc5e6178efa0"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAILambdaKit.xcframework.zip", checksum: "496478ad46b328f91ba29e9e709bb85dad070a488cbf04a01d2be1a7c2cb163b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAIJEMAKit.xcframework.zip", checksum: "b1b17169274a47f16bd1977b9118946f47723546b0658861f3ff7c949adefe3e"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAIProfileKit.xcframework.zip", checksum: "e0d85ba85cea21ab620be1bad886ca70689f85c5562636b947c94378701fc3e8"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAIScheduleKit.xcframework.zip", checksum: "f75f6cd3a7bd8e81c0c1accbe794ac28359f19b8285684af71023a2ff5981196"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAITimelineKit.xcframework.zip", checksum: "887e797dc497759d29a0306dec970c74a5eb6c7867634681e933998282f10219"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAIToolboxKit.xcframework.zip", checksum: "c9306ad052b35151883b8a1ebfc5919b09743ef2015906e28cd4e9e1c1de6aa0"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAINetD9sKit.xcframework.zip", checksum: "337a7387704513f369798800c98684b69ff401b3e622401a54ac16943759bec5"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1115/JedAISignalKit.xcframework.zip", checksum: "b387732e2248969459cd84cce78b959561fef1e72ea67416e82cd03db4282bd3"),
    ]
)
