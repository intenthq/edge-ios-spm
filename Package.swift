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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAIKit.xcframework.zip", checksum: "bc56b33a6beae2ced5cab410c78615fe1d43020b459e3abc8a0f175a1396f618"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAIAppKit.xcframework.zip", checksum: "f157d874305276310446559f51a3aeb0663a4cef2bae459a8fc9b447d2eb30b4"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAIUIKit.xcframework.zip", checksum: "33c2e21702bb4f7980d0091dd4367b7f222158e521735281df8f6c365ec98976"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAIConfigKit.xcframework.zip", checksum: "ae79d9a7a4793f6684f47ed6fb2393fd3cf05babf2b5a073e735b1c17ce78c96"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAIReportKit.xcframework.zip", checksum: "c08e2a291dccd8bfb2a920864d2c51da5cd242089a39994b9dd274bfe7c55e6c"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAIPOIKit.xcframework.zip", checksum: "3079d7486a459ff8304e37816a17c61f20d52354431f215ef8f12dd4cf8670a5"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAIGeofenceKit.xcframework.zip", checksum: "8edc70890dc92fe996b128056a3cec5febf2c1c83544eea2a1eeb727566e2a6e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAIMetricsKit.xcframework.zip", checksum: "f516bc8fac6a3eb91a1a4059161e9420b7a4b38f80aa7bf2c2ef80dc52bd7267"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAITripKit.xcframework.zip", checksum: "460d39f24ff9ee13d0adf0d47bf2580a0f3e01898436678308da3c9285c6d72b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAILambdaKit.xcframework.zip", checksum: "867ff5146273e3ac048932bc04a48d148f7f1d6fe63f836acaeb5133d73afdf1"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAIJEMAKit.xcframework.zip", checksum: "723f0a3bcbf32bb1aa392d015a361b37081874c44704de8bb15646dae3553de9"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAIProfileKit.xcframework.zip", checksum: "1d403aa9d860b7341ac2a0c8f4f0532b667fecda6dfb72db8c11ab1e8c5ece46"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAIScheduleKit.xcframework.zip", checksum: "e70ca271e081c7863a46fa0af87a825fe496f1a83980182036bbf882c9f8dd23"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAITimelineKit.xcframework.zip", checksum: "22e0ee5854875ab6078a3faa469c4721a98f6298069c81d8af026611d5a27072"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAIToolboxKit.xcframework.zip", checksum: "a59d109a1d2b114b69023860d263f841dcdb672d58284165c246d9cd3f8cf300"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAINetD9sKit.xcframework.zip", checksum: "9a29fc6759b8dbdced467718380562397e2f56673d72c723cd1294bea1909c95"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.964/JedAISignalKit.xcframework.zip", checksum: "06516d2b160136f6ec35c81bcd7d3bf82cae352667d656bee4601e6372c0a3e2"),
    ]
)
