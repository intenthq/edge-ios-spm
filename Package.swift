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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAIKit.xcframework.zip", checksum: "62de4ec5f476482ae14b620b2411e428da4198a7305f64e9f5042f46d178d597"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAIAppKit.xcframework.zip", checksum: "ba74841816b0f98d9d718cbc61df00455f7901557a5368754090f8ee70051ba6"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAIUIKit.xcframework.zip", checksum: "ef990bc6b4c8663739af7be110c804a09eb0b3d5f395a08c5a42114689186347"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAIConfigKit.xcframework.zip", checksum: "fef5af0b2e5ef8eee81e7231a6d74c32fec430120ecdd3b9aaeaeb7b331b06e6"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAIReportKit.xcframework.zip", checksum: "68387be5ee72491b73e10740cf5373f5350f9681071be921ffedf145e4783a95"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAIPOIKit.xcframework.zip", checksum: "baae212e6d7e4b0adcaba5ce37502ae7ef70d204ae4bbeae2d0770f6b8c815a8"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAIGeofenceKit.xcframework.zip", checksum: "90f2e510a04ad9fd9986f18d930aafa7c1676941d742c799fcaa1df33eae79ce"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAIMetricsKit.xcframework.zip", checksum: "887b7d1cf83268d168d8481ca72d89eaf6f6d9833ebf764b6df99bd85c924275"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAITripKit.xcframework.zip", checksum: "0d3d8a95d9294dd33457ded78a167de8c0f1cff5a070e33c9cf75c4aebc6490b"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAILambdaKit.xcframework.zip", checksum: "30982a09f59701306ca7fc68b00df336ad4e9abe553108dc71da2367b5dbf398"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAIJEMAKit.xcframework.zip", checksum: "58ab9b78d726de2de7f28d1cf829bc0a3d9689514405f967e3fcd81633ea00ac"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAIProfileKit.xcframework.zip", checksum: "eb29d4f6abcbf9e51bfccdd9c7bf47ecda992d17fb36b04f6c1da9116c77336d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAIScheduleKit.xcframework.zip", checksum: "7e730681be899fcfe38dfd1be988cd7d3e2225a005ffd1db590ddbcf2244031c"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAITimelineKit.xcframework.zip", checksum: "a242fbfe9d48e4fcc06df0cd846cd88abc395f8a475fcadee48a5c3978eada96"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAIToolboxKit.xcframework.zip", checksum: "fb47dd7cea70dc067dcc787248a6710d75f919923cf375cf6365e7e08cc12542"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAINetD9sKit.xcframework.zip", checksum: "c5f11f89e421ef511f43b6a2e9bc2a2b9a2423c23125cbbe00a6d6054933aed8"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.34.0/5.34.0.1084/JedAISignalKit.xcframework.zip", checksum: "682c45d3b1dc17f7737f3e91c55b19290ef2a968861472264d4570168dacf2b2"),
    ]
)
