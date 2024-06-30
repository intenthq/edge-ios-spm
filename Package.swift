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
 .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAIKit.xcframework.zip", checksum: "b3ce4544b4738f64d61e40f9922a0a3f995ffb2de7e05be96765978fdacbeb28"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAIAppKit.xcframework.zip", checksum: "b446b89db41ed10c53f5f688f0c1d1ab88f24f683f214478e00cf959fb60623e"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAIUIKit.xcframework.zip", checksum: "7a574b6d5cfe03ff47de411c4c39787ae848caae25eeb311baa1174254ace6c4"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAIConfigKit.xcframework.zip", checksum: "d3e3fa338057ec62ec7050b7178e773e63f327bf59037c68509108d2c5d5f30c"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAIReportKit.xcframework.zip", checksum: "8dc79ab036cd5168448c825946f3ee73611a9175a4dd937466b6257d3be120ec"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAIPOIKit.xcframework.zip", checksum: "3b6322b1236a4565ced5627bfcb7517b778b41625a981bac69f827f41fb00a4b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAIGeofenceKit.xcframework.zip", checksum: "422a383be8fc4ccf2d72bc0b6eae2327a0414fe2a2cdf9da615cf0388a2d2410"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAIMetricsKit.xcframework.zip", checksum: "23215686d9139b3eebe294cfd48075fa0c2573b8e8005b31565a09c7e7e42996"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAITripKit.xcframework.zip", checksum: "6edb40614a0c43da0f2bf9453ba113ec804923fcd879b137bb20dfdc9c8a789f"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAILambdaKit.xcframework.zip", checksum: "217d8378bf790ba78ad2143040348bee486a6bd272d312e723ba5a438de6761a"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAIJEMAKit.xcframework.zip", checksum: "3dd0cb63f93a4ed1a4cfb215663561306649fe6143ff85aadc15c3c6f1d748dd"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAIProfileKit.xcframework.zip", checksum: "fcdb444acf09829c39ab52274c213020d3bbc7fbdad5d48671f8a82cd38b98f5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAIScheduleKit.xcframework.zip", checksum: "d2397f99408f2f4877aa45d17fd9a819ca2ad21263f5d482efb4413b13758645"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAITimelineKit.xcframework.zip", checksum: "fca8c4fa4031953a77ec3896a861b9a3a8a4b1112e906b2becec33df5f2f806c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.33.2/5.33.2.1046/JedAIToolboxKit.xcframework.zip", checksum: "b852e27f9a4cdc642e592cc216b8c5d49a90c59ef846c41b454f9de456af20c5"),
    ]
)
