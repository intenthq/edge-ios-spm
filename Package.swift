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
        .binaryTarget(name: "JedAIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAIKit.xcframework.zip", checksum: "cad0b52adef609b193a177e3b9016a9271b37fb9d92edbeddc3ce6f76de82edf"),
        .binaryTarget(name: "JedAIAppKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAIAppKit.xcframework.zip", checksum: "c7df14ce6e77b25de7d693a6bb7dd2b3af97e8bf889c2f3af530c0b372290383"),
        .binaryTarget(name: "JedAIUIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAIUIKit.xcframework.zip", checksum: "1716179650d5c6a9965b84b5403efb9717a8586b146c800412e571ec2a3b5b4b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAIConfigKit.xcframework.zip", checksum: "ce816658aa93da683d6a8ec0e5b14e92c71bbb54af6212275b77265dee6c6a27"),
        .binaryTarget(name: "JedAIReportKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAIReportKit.xcframework.zip", checksum: "bbbdfcd63bd166abac20ad818472024eda49dcad7605c257b8738bc98ff51ac6"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAIPOIKit.xcframework.zip", checksum: "0ce82cacb3cdecbe8ae6df0652bb1037006a849bb76ea13bb49a58f3f2e79b9b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAIGeofenceKit.xcframework.zip", checksum: "c44bf0e471c4ab645a811686d8355debc6479d4315b313deffcc4d54d7d83812"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAIMetricsKit.xcframework.zip", checksum: "133afc11b17f340a3033c3c85fa620ff07696651b6f8db776e40e8f28d044948"),
        .binaryTarget(name: "JedAITripKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAITripKit.xcframework.zip", checksum: "7958b0e8fffddec8cdfebf7aa5b0e13de6e158386c37ade1628f9c46da918260"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAILambdaKit.xcframework.zip", checksum: "72958a97453b93e571fdb383c168487ec1a6257038646362740b62b9c6c9d1d0"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAIJEMAKit.xcframework.zip", checksum: "2069d970d595a81f74848e13b7aeb79fc730aceac00d32c90f54595db7a776d7"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAIProfileKit.xcframework.zip", checksum: "5cbb02c9fc6ed0970f1690d7b272f7313f0a13c28f89a2fb4655728e51c226fe"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAIScheduleKit.xcframework.zip", checksum: "18ba53b6b054cb61df715e641fb86e6e3df4fc70bdd9627d37ad90c8816bf636"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAITimelineKit.xcframework.zip", checksum: "01f45769098bfe653238e0cc049d3237e54fb36afcb89d570cc5a0445c8cadb7"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAIToolboxKit.xcframework.zip", checksum: "a2e014d29503f5530099041a811cc805422e8b157b6fc6c1c80fffe9113b20be"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://anagog-jedai-downloads.s3.amazonaws.com/ios/spm/5.34.0/5.34.0.1030/JedAINetD9sKit.xcframework.zip", checksum: "5fcdd199a0c9a0dbd2320fece59cc653435ed853cfe93cd5df517a82b51e28c0"),
    ]
)
