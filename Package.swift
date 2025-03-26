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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAIKit.xcframework.zip", checksum: "edc355d5965e98786ae4bcfcbfe4ca95915c2cf9041a8765434450d4112c2834"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAIAppKit.xcframework.zip", checksum: "53e2884414ab903a2045b127a1a8134ab9f31fec65578d24a2697749df599a7f"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAIUIKit.xcframework.zip", checksum: "246bc40b98427dc234d972a77d3deae1fd5803f812a46dc241cdd7b29f61245f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAIConfigKit.xcframework.zip", checksum: "6af1ac83038fe425134326f90a66a795e306a7090b69267052c46b342d9d0814"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAIReportKit.xcframework.zip", checksum: "35f26f4c996d37f1a9fddec006f823a96aadb89157b174d120f18f454338ee9a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAIPOIKit.xcframework.zip", checksum: "37ce19db7a709cfbac1a5d941f5e17bae06616dadcf0245c745cf5b9bc3e8951"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAIGeofenceKit.xcframework.zip", checksum: "c22f095bf35639c246151d1c4becbe0771defecad0890b5a7febd6d65211535e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAIMetricsKit.xcframework.zip", checksum: "1946d679e87c22cd406c595ee12352e7755cf6896ff51ca53b1c0954fce70a58"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAITripKit.xcframework.zip", checksum: "dabc48e9879a82ec591f384a6264e3323678380f9d5a0b2171f0ec6271b9ed63"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAILambdaKit.xcframework.zip", checksum: "12cb82dfe78ffde92c04eb49cf6f76aafc0e179c77e40647929c999e9950c08d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAIJEMAKit.xcframework.zip", checksum: "6160f44f952728a14a5cda948c00718043f640fef4b2abfbde047940f328d27f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAIProfileKit.xcframework.zip", checksum: "050423423253a176d7a8d0fa6b5c6077f37fce1c873d9c387b28e97afe1f51df"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAIScheduleKit.xcframework.zip", checksum: "275fe318458f16c55167e7cf4f80714bd46c3d152d974f10f6aa691e3b00fd1a"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAITimelineKit.xcframework.zip", checksum: "d16c68af4e6ac2ab2c12d84cc9af6a7f73702dae5a27dc42619b22ad692bd20f"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAIToolboxKit.xcframework.zip", checksum: "d97778081824579a3e31abb9c662376807c71a38cb393f147c4a16a6646513e6"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAINetD9sKit.xcframework.zip", checksum: "f79519dc7349d11817bc44e213fbbb67f43b8eea5f7f900309d7ffd0cbce0681"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.4/5.36.4.1175/JedAISignalKit.xcframework.zip", checksum: "c5ce13f9eac422ce61c1c8002f020aa6262133995076d3523c73391c9e256cff"),
    ]
)
