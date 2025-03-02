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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAIKit.xcframework.zip", checksum: "e9460b6986970983b2bc90b719fbfd49d1402b4a8e0139c701c190afddb407de"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAIAppKit.xcframework.zip", checksum: "c5d5e33d550f4f38354143ac3288087ab85351e8a409125e2682058f07a13091"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAIUIKit.xcframework.zip", checksum: "543917ed67f810d673c29a2def1ca3bab42a985d19625b61da2b1f2be4b12690"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAIConfigKit.xcframework.zip", checksum: "79eea8547a426ad3fe99703983fdb4c3e8be1f0b67dcc091ee6672eac8901f1d"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAIReportKit.xcframework.zip", checksum: "ad6873d079553712a9dcf9e2a4473d2c2c70ecbff0756fb2147365be5f7bfafd"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAIPOIKit.xcframework.zip", checksum: "0dd977f7ee08044ac4fc4b28af305894ed26845287a5839c237c732b7c0b61ed"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAIGeofenceKit.xcframework.zip", checksum: "9c82254b3683d2495603022a325bbc73a3a513fdf0e6f5a1110ab12d15e45948"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAIMetricsKit.xcframework.zip", checksum: "5b8e18e477e7df479909675bd24a56ea3e914fb2c88883877fd76578890fd04f"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAITripKit.xcframework.zip", checksum: "bb96c92b54e4525538b79c4029316e450303f7e1fdf94cf22199228745ed2f90"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAILambdaKit.xcframework.zip", checksum: "20d963ec5766b2cab3a25b3319436b8473e60e3fe3fd6b189616db490c5a5535"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAIJEMAKit.xcframework.zip", checksum: "190807d7ab498d7516008ba576e31ce5c42c0f852a9a9a6bb25c3865fc2d3137"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAIProfileKit.xcframework.zip", checksum: "63e7596bb9d1b5c20a02d7a1334b1e550cb96123071eb126b34d94aff78ffa94"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAIScheduleKit.xcframework.zip", checksum: "58a28bae9959cf2d95b1ed9a4d3b3539656bdbba150ec35068d9c40efcd84ce3"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAITimelineKit.xcframework.zip", checksum: "dd15d3e2ed0eb4a558056931f3c1d0b5f8928769eaecadd800bc71beb1d738cf"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAIToolboxKit.xcframework.zip", checksum: "bc5dc888837ad97917b206939c0c191583806c6c826b27aca584e9a6d227355b"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAINetD9sKit.xcframework.zip", checksum: "ed3d0c3f045191db4ffcc836a53dca6caaa923eb200179aa73e0ff04898f288b"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1162/JedAISignalKit.xcframework.zip", checksum: "9fe91ea7e9d7cccd2c9c55f3089ab6cb9997637aa4ab44155b2c799097ca8188"),
    ]
)
