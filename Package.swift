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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAIKit.xcframework.zip", checksum: "f28dfed519acd1263647eafdb8989b37944477e047c165b4cc9d68fc7a9dc9df"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAIAppKit.xcframework.zip", checksum: "81143e0fca36da82f226dd221c26571f8508c21c701509ef7e629b62a75a08ac"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAIUIKit.xcframework.zip", checksum: "cb49c60900d39c4d2b78cf9fe040ec68375529e964b742ad28259ea4f6b46eaf"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAIConfigKit.xcframework.zip", checksum: "7a2c4d981b87dd4692e86b4f584ccf4cbf0743ab44b400fa8f537a30538c2fa3"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAIReportKit.xcframework.zip", checksum: "a4255a927e411de7ffe4ef5e0cf8a85cd4849c955b2cc26fe0a1545ce08b7c55"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAIPOIKit.xcframework.zip", checksum: "4fb27f69769a6218d156525de22dd0bcbbedc2f4cf6fb2bc13c0d55d16332b59"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAIGeofenceKit.xcframework.zip", checksum: "76c880e46fba63521d2685fc9d1148d06839d39ba55ef362c602407cac972e1a"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAIMetricsKit.xcframework.zip", checksum: "7f9ba8f4e6c304470a0fa019876caffeafaadec657ff32471e4c1d633e0db5c4"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAITripKit.xcframework.zip", checksum: "bd9dc8ef0d898e9e727cb3072c124828943140b1238421a74e22d2f37cbe0047"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAILambdaKit.xcframework.zip", checksum: "e96cbd334e8282832dac90445895ac4c1920cd329d2f447425fe8e62162ab676"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAIJEMAKit.xcframework.zip", checksum: "745f1b5b10933ea04980f2dc415bafe0eea5ff4516b6f930a3ad6465d5b779cd"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAIProfileKit.xcframework.zip", checksum: "e3e5183763e8791ac7293d581f0e7f73bb3ab601abdb3063ffec9f572d850136"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAIScheduleKit.xcframework.zip", checksum: "76da41c1bd1ea7e28d2e562b126558b3b5bccc549387a1b7f6ed2b267b23a650"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAITimelineKit.xcframework.zip", checksum: "07c291c463f202a1803881a7427e87c0ee712ce8a1c9aca211cd4026f78e4246"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAIToolboxKit.xcframework.zip", checksum: "449214a2a6f7a8cd3057a02afb6bd4316b6fd97493ff907d0e4d2d3f28b02a82"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAINetD9sKit.xcframework.zip", checksum: "6e3d8078ffb3e62e21b454ddb2206c41a4262a7bdd9bbae3dba23ca78bf5e1b9"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1193/JedAISignalKit.xcframework.zip", checksum: "00e58afcbf1b29573f0a1c9823a18d4b957530b713b2de6302ea50b78d8f9546"),
    ]
)
