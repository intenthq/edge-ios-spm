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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAIKit.xcframework.zip", checksum: "7854aa77aceb65d12b3a1a9a8cb260fa72a562215d49037400ec74b3347a07a3"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAIAppKit.xcframework.zip", checksum: "d9eb4b45c8fd19eb0d5af1257325349def7fa04d35820203b3bc423568ae2603"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAIUIKit.xcframework.zip", checksum: "6194e093f5a9ffe3cfa13bd4af3b55bcabe473f69d48b6c0869a30eecb644250"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAIConfigKit.xcframework.zip", checksum: "88bec614488ee82ddb730aca8a8cf4f6f0c49fdcb27d570031e138d961137ae2"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAIReportKit.xcframework.zip", checksum: "5409b125ab69248a0a7844450e048e1843d49567c39072bb99c89fe2872dc575"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAIPOIKit.xcframework.zip", checksum: "5e2e6a076d49c90d39acca0c29daa81a08abf398919dc1bc42dee7018cc12911"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAIGeofenceKit.xcframework.zip", checksum: "2c3ced5f411dcbf1cde5ea592da041c0d093f92c8fe25e0f92813a5d054e57c9"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAIMetricsKit.xcframework.zip", checksum: "47ff8d5fd6dd787ba563a42bd22bdd3b25c8340aa84e24fda6136e432603627a"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAITripKit.xcframework.zip", checksum: "633b39005ccbae60cb96f4cf9c96285d0b5702996511a2723027f042047f3932"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAILambdaKit.xcframework.zip", checksum: "9bf99c230b98916e28a6b9d0d293afc754cbee2b4a6a97772a512fb48f9ae88a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAIJEMAKit.xcframework.zip", checksum: "5c15f7776baa1ad60cb83999d46c184bca901def27453fb517a3eafeeee00d3f"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAIProfileKit.xcframework.zip", checksum: "42ed52e6d0aed00f4ef19c1358cbdc64e806020af20beead36b1db8d3da00f91"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAIScheduleKit.xcframework.zip", checksum: "ecdd7bf940bfc1490e70c926fb3d7aff2d4efb389f2513c5b141e89a0e1c8210"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAITimelineKit.xcframework.zip", checksum: "d09786d84abfd89758177c881d6ae1b009545cd7183f32b0a26de34d7d2f6601"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAIToolboxKit.xcframework.zip", checksum: "98689131261349c49e7f442cfa8e0f0c7b080e0dcd75e694d5a2689fb7f37246"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.5/5.51.5.1326/JedAISignalKit.xcframework.zip", checksum: "6cf886849cbb2f61a3df00a6cc5b50b22d1a28a901354b23e6260fd88b8c6bd3"),
    ]
)
