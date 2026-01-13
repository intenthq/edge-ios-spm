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
                "JedAIGeofenceKit",
                "JedAIConfigKit",
                "JedAIReportKit",
                "JedAIMetricsKit",
                "JedAIJEMAKit",
                "JedAIUIKit",
                "JedAILambdaKit",
                "SwiftProtobufBinary",
            ]
        ),
        .library(
            name: "JedAIKit",
            targets: [
                "JedAIKit",
                "SwiftProtobufBinary",
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
            name: "JedAIReportKit",
            targets: [
                "JedAIReportKit",
            ]
            
        )
    ],
    targets: [
        .binaryTarget(
            name: "SwiftProtobufBinary",
            path: "JedAI/Sources/ThirdParty/SwiftProtobuf.xcframework"
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1400/JedAIKit.xcframework.zip", checksum: "2bda20880e6253a87b760dd2d9d7cdbc2439099fca0307ae6dcbd04599948995"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1400/JedAIAppKit.xcframework.zip", checksum: "6f8c71be28a76f7433cecf91c9445b5f44bf35058618b903d0032894620caffe"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1400/JedAIUIKit.xcframework.zip", checksum: "a1e548970215c17eeac3fa4248384d1abc4da520d31655f8e62832e91fb59fd6"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1400/JedAIConfigKit.xcframework.zip", checksum: "f8ab5c412cac67213703c3dca36e7c4fc3b57621da8b259058164642adcc3b25"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1400/JedAIReportKit.xcframework.zip", checksum: "0427c213c90b2da0a725051e577b1f821242ecbfba977ce32b24c5689236993b"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1400/JedAIGeofenceKit.xcframework.zip", checksum: "07ac40af80b466fa600d9cb504c46ec23327e332e1aa0dcea2e1d75aa4feae1e"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1400/JedAIMetricsKit.xcframework.zip", checksum: "a67b4f178c6c5d7841f66febd2a856a36e744a81b0c971578b10d7511cb49c7a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1400/JedAILambdaKit.xcframework.zip", checksum: "8806b063130b64acd9158ac9416dfa44bb3c7deff9bdeb9a01d4e0f3dffb7e9f"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1400/JedAIJEMAKit.xcframework.zip", checksum: "36dce7840f5a8386f112ff71b3e8fc3d497f9d0d60bc42eb1089ff8d7cc53e83"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1400/JedAIToolboxKit.xcframework.zip", checksum: "024844ea74fb84f5f1f12d2060071e8617d6940e9f68abb9c2031fd0d9ef18d3"),
    ]
)
