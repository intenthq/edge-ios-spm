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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAIKit.xcframework.zip", checksum: "68fa010aa2f393195226e5d6bf32e1e07e3fc18e2cf2b3b5d52e8bb29d464c40"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAIAppKit.xcframework.zip", checksum: "632ef885efd2e59ea803625fa128aef85bf995e4db10928d8c72649e0d70e334"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAIUIKit.xcframework.zip", checksum: "d3099b7de43b5dc90df8418c642a5ffe78497b39ace35482bab44da67ea69cd7"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAIConfigKit.xcframework.zip", checksum: "1f0168de5503b0bb5a342fe81b627992b9df1a39deb20e7e108f6dea16eb44b0"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAIReportKit.xcframework.zip", checksum: "106d4e634e42a23735dbb7784b52516b9d2fcd6d16a72f21e3b70f8b3d43db91"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAIPOIKit.xcframework.zip", checksum: "a23a612b706c89345d99d73e2db16877f97c4bea622e86ed2d5db061a36574bc"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAIGeofenceKit.xcframework.zip", checksum: "325e8f73f77ac67011fff2bc389aa5e5690edba09c722d4af6741a39625dff19"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAIMetricsKit.xcframework.zip", checksum: "df620bc801c78bec029a757f504b166b9aeeb22dfc0874087782a609504d979d"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAITripKit.xcframework.zip", checksum: "c970d3f48637177848f8fa03448acdb69f7a566eacad6f8436cb0739ba6ddbbb"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAILambdaKit.xcframework.zip", checksum: "f073bce22f422def27b21b2ade7b5dd136d77c68aac5ac0d3c34953997f8b4cb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAIJEMAKit.xcframework.zip", checksum: "c72aae9c2b668ee18b375c640423841cb2945301fa095025d5e95681a810b8ce"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAIProfileKit.xcframework.zip", checksum: "5fb45b2ecbb3027d24a608795d28cdb556dde4d2d4b2b18f1330c1e278edc91b"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAIScheduleKit.xcframework.zip", checksum: "82ee61de9e456723f3a3e20a5ac68bb3597eb37f74f96cd9cdd86b3179a6a091"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAITimelineKit.xcframework.zip", checksum: "2143afc3786f0ef280a4895394320f8c0b084b59537a93eae3dbda8f7eebcf17"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAIToolboxKit.xcframework.zip", checksum: "db50b211c9d05f5cd50b3310368ab3c5f58c60150385a53ada8171bf7e9ef208"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAINetD9sKit.xcframework.zip", checksum: "a2ccbaf4a7873cfc3fdc89c970d442534fb48d03baa89d2d1884a95be5035e26"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1198/JedAISignalKit.xcframework.zip", checksum: "c69123013a6385002163115898ed793077314bd7b5f591dd6fde5a7f6bbfcace"),
    ]
)
