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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAIKit.xcframework.zip", checksum: "a9086a58978e7071b49e57054ad6926010ab3e2946a57dc7e3a573cadfac0af1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAIAppKit.xcframework.zip", checksum: "24e1feb8d21dcb1ff2e4103d5d12c9ecc82cb41292e6189765e612af8c9034fd"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAIUIKit.xcframework.zip", checksum: "df6e5e5e47a0327490d95d7e5082563f091f2943f84a7cda44c1e03a686cb321"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAIConfigKit.xcframework.zip", checksum: "6eee52b535c817524c61d37b4b2421f36317cd57ff9d5fc85e23b42961386eac"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAIReportKit.xcframework.zip", checksum: "0ed137427174be1ac19b308e84228ae79efc94145873657bb18cf8d05311cdd7"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAIPOIKit.xcframework.zip", checksum: "6c9fad9e552bfc740320827073fa0afec40e54d453259c4f283cc82b87600569"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAIGeofenceKit.xcframework.zip", checksum: "5af4cc245d2026f24c60ee473064858637d644884f7775b5224cdaeb91bccd1f"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAIMetricsKit.xcframework.zip", checksum: "65f7c35158618ea53c81df3a756f855bd34e6d190d3bf5010d2f00377c9df47c"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAITripKit.xcframework.zip", checksum: "83b742d638d610594d7b23ad1d8e5289de710c78f091e7d35fb3c6bdeb4ec7bd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAILambdaKit.xcframework.zip", checksum: "271ac9deafce27f048cc13aba12e3c4bd86229ff6364917d3645d19a5e1de560"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAIJEMAKit.xcframework.zip", checksum: "c18d349f0c56bf2e5b0f62e8bcf14f3e980eea4dd50bb2c47da46c2f233422fc"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAIProfileKit.xcframework.zip", checksum: "98ea8c2f5dec2a73710fa9938c03b105297b1dc8ee61b8cf8cab5ebba608cd17"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAIScheduleKit.xcframework.zip", checksum: "15ffb55751309e458ba273838c7e8ad63e466059dfe3038f3afdf5a5bd1c3237"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAITimelineKit.xcframework.zip", checksum: "d66314954c24dcd728eb602a97ee65bc18fce0eb9aa3244ce4129f7ab511afba"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAIToolboxKit.xcframework.zip", checksum: "81f5f39472f66a94290eccc20a65abd683f73afe275e899d201a13a6c4664769"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAINetD9sKit.xcframework.zip", checksum: "479128284d8d04f7cb88aa5ac581a37606e04fd13e9413e08469f4ffd1ce4201"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1159/JedAISignalKit.xcframework.zip", checksum: "278e0c19f8f0f7dcd97187d13cc24a2d89031015be6f1b2e46ccb0fa75d70912"),
    ]
)
