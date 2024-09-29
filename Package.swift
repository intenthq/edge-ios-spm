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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAIKit.xcframework.zip", checksum: "83aca77164a3cbc646ae352398d9f1e56160db9ce6adaabba923fff75a02f1b4"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAIAppKit.xcframework.zip", checksum: "a138f803a8352994b730784d297128e2d317fdff9ccdb4c9571b1edf80616234"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAIUIKit.xcframework.zip", checksum: "50ba8fafeb870af14b870f25a14c3dae2e5caaa6641b56248fa4757387f9478a"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAIConfigKit.xcframework.zip", checksum: "9696d5370ad278e42d5bec0456655d9d0cc0b88fc13c063d633525760b2d513a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAIReportKit.xcframework.zip", checksum: "9aa3ce1ff2f3a5d55f98fdfd4788c1e42a0a9d864ba0c24bf499a47ca49b6cab"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAIPOIKit.xcframework.zip", checksum: "092d27770a212b70901cdd1416ff307a87afd6bdfe33d357e0fe7bf14f3bab03"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAIGeofenceKit.xcframework.zip", checksum: "7a9caba14a56c21749ccc069d9f330c0727c6f480e113b4f21304232e98929f8"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAIMetricsKit.xcframework.zip", checksum: "01f61e5dadaf64f347ad1d5016720921982a8812ae35e9f99ab6ebd498b67f02"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAITripKit.xcframework.zip", checksum: "ef66948dfe15a1a8e8049510c7e599b4137577e2bb6ea9cdb2978f46c96c068c"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAILambdaKit.xcframework.zip", checksum: "58a6929b1bc912a1f0bcf1bf7c4545ac51dd1e53ba044ba9c174d9c50e7fe4b5"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAIJEMAKit.xcframework.zip", checksum: "2643eb541649d55e85b4924cbd2bf0e7f7a866aa05eda65fc3816464b1d51071"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAIProfileKit.xcframework.zip", checksum: "6cc1d5d56be3a6c73ab02637e71196be6963a978124c042cc7c7bdea74410d62"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAIScheduleKit.xcframework.zip", checksum: "c19b1fc344ad2a61f2095ca7b0304242effb27cf16a4663a97c34cd57bcf851d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAITimelineKit.xcframework.zip", checksum: "1709988769fb48794c51257470cdcaac94a7af92bbd074f702eddf86ecf36e62"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAIToolboxKit.xcframework.zip", checksum: "a68dbd8700c46a30fa2f92f5145bf5dc062f232700b1ab201df5b2c844d64234"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAINetD9sKit.xcframework.zip", checksum: "6e521a23130a40c3303189aba727ad818836583aee5d8ca8c0f3f76c758b1a78"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.35.0/5.35.0.1090/JedAISignalKit.xcframework.zip", checksum: "b064e04c28236a5dde1ba4dea60f48a246124545f410ba10f43ec1e6559133ab"),
    ]
)
