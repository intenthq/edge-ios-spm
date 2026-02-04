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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1419/JedAIKit.xcframework.zip", checksum: "945133a8060cacd080705ef3afba3dcb487bd7de127904fb4490924c364cef7c"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1419/JedAIAppKit.xcframework.zip", checksum: "d3a71547891e1bbff6f20b303971e184a5628d66508f60ef3bd7df5904fcf3fe"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1419/JedAIUIKit.xcframework.zip", checksum: "dc2e6e754ac8182e87eb14a22bcec87ae97485865931a8eb6dd50da7a37cf928"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1419/JedAIConfigKit.xcframework.zip", checksum: "34e5feece3a1a83de89cee55656a76904586a8b1fc60e691cd237b1bda2b7004"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1419/JedAIReportKit.xcframework.zip", checksum: "e813250ab39e2ebad81da45d423854d9f32fc871e5fb895246d835554cc92763"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1419/JedAIGeofenceKit.xcframework.zip", checksum: "3590841e837381f38a63448fe2609a9dffca0d55aacd3b36720e8870603d8deb"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1419/JedAIMetricsKit.xcframework.zip", checksum: "0dfaeedb682eacaa9be26b34a5128253a14d4abb18d8efa1d8954c59db5e2de5"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1419/JedAILambdaKit.xcframework.zip", checksum: "776b835c2bef42a35238012365aae469c43dbc2ddeee7fa91a5920e68042b6f2"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1419/JedAIJEMAKit.xcframework.zip", checksum: "7d1c44e7eacd646d36f790bcf0d5ee7eac0e4663f55ab19fa001dddfec42a134"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.53.0/5.53.0.1419/JedAIToolboxKit.xcframework.zip", checksum: "80903778b27485fa76841a2e7437aa2c0805e3ec410bd628c7ec249ae8609570"),
    ]
)
