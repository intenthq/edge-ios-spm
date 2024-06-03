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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAIKit.xcframework.zip", checksum: "a72df404c0fa663c5e4d0a23cc2df1e1527af3633204c6733a743440be9a6a47"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAIAppKit.xcframework.zip", checksum: "9e3ffb0874baf9f1ea074a4337c3eb8dce508ce2e93a567ad068a538d8314455"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAIUIKit.xcframework.zip", checksum: "68a5ae83a3943f8d1ae26159a7733bd084bf822685e394711a2309a09a647515"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAIConfigKit.xcframework.zip", checksum: "f8551c524b258b48a60bdff193a4d3f21e2622fab53e2ae3613c917ae4933336"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAIReportKit.xcframework.zip", checksum: "abd0b1d49ffe089c9291f322a21d7990aa1c8488615f11b6a6acea1499866001"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAIPOIKit.xcframework.zip", checksum: "066459da7cacd4ce39b4627fe80727293edfdaa91d2b7653d9ee74a6416e8f88"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAIGeofenceKit.xcframework.zip", checksum: "477e3cece65b78245c4994ca529fc1354dc570189fc33a9b815eafe982acc3e0"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAIMetricsKit.xcframework.zip", checksum: "7797d5e01c440a5456f35501cb3f2b925e6c4c99322d21f93799fd5655fe5b35"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAITripKit.xcframework.zip", checksum: "c73c012d5299e032cbdc4333f87f70539d7fdb3a54c9a908d25723015bd3e126"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAILambdaKit.xcframework.zip", checksum: "706fd3afc66129bfb1eab8b745039bbd56747233609f9af039aa180b0766e936"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAIJEMAKit.xcframework.zip", checksum: "ec55a89a27290ef38f8b1933ad3cde026ee874806d08867596b34a230da57359"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAIProfileKit.xcframework.zip", checksum: "99f838ffa63f30f53136c01a7a7efda6bb96eda06ee882a0e84ac43286c71574"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAIScheduleKit.xcframework.zip", checksum: "f44915bf52999e8ba62da33d7bf782f6fe9f8c85fd1c07ccacafa8a61e8264f4"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAITimelineKit.xcframework.zip", checksum: "a319d38eb2aa7fdd86528a3b0dda9b6cb0a6dcc0d47284a0ca74cedb67b99809"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.33.0/5.33.0.1014/JedAIToolboxKit.xcframework.zip", checksum: "b82f497fe17101083cee7e8f386012ae0d4ff3558d74ac1a943449befe63f1bf"),
    ]
)
