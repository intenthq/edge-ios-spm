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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAIKit.xcframework.zip", checksum: "80ae789bf49dff28b17449d82aea93da5eb9a3ac59b9b03f6ea662afdc2206ff"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAIAppKit.xcframework.zip", checksum: "1a0054ff7c700c996dfa155e13570856c4b43cdc3a44a375863e714405de730a"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAIUIKit.xcframework.zip", checksum: "1411aff208e1496c715a8be5dbe453c58007b595745c20d2470605b8da812f2d"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAIConfigKit.xcframework.zip", checksum: "ad016917991d39a7654a1eb40f855760e387ea44578c38919e4cc9352269d45a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAIReportKit.xcframework.zip", checksum: "9795e5775e70dc6566694f4a8b59fb3683327cd823250e9cff067b6e953a7e80"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAIPOIKit.xcframework.zip", checksum: "b5fd728dd428b316a4a296ee65b41b1b2fff64073eef6419460a43d1c92421ba"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAIGeofenceKit.xcframework.zip", checksum: "cd1613f6db02edd2beb308c8226767a385d7b436676b58a46ef6e28b36bcea59"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAIMetricsKit.xcframework.zip", checksum: "4519e5aad4f2bdb6280d01715839e0b980692a85b60ff336629a7c1a18822645"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAITripKit.xcframework.zip", checksum: "6166f2f023d1257adf5521be9cb6137f1d523f68d9097df8ea8653d720463c4d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAILambdaKit.xcframework.zip", checksum: "296d95d31af798e82314fefe6632a49a1eeefb9a910132d123a722f4801597bb"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAIJEMAKit.xcframework.zip", checksum: "24db30927e3a6302176dbd34f5f11e1032343dbb5a10288fe1ef0f0647f7e040"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAIProfileKit.xcframework.zip", checksum: "67cb21441f08d73581e175d316a5bed00c75c38333f30a42e71f27dcdbe09324"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAIScheduleKit.xcframework.zip", checksum: "8eaa78c319d10fcb3742d48a4c34b4d273fda4465a108b2fb37352a908610a8d"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAITimelineKit.xcframework.zip", checksum: "bc81e6a418149564ea8e266b9849b87235f5c00e395b475ae496bc58f1311a5c"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAIToolboxKit.xcframework.zip", checksum: "d8aa8931064c2d3d9497c697b6055967c7c89d26fdb4a6125fba83f15afb40e7"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.0/5.51.0.1233/JedAISignalKit.xcframework.zip", checksum: "1ae2776fb7f03545e293712f6732a6698733c986f629a29c1d5e62737027a22c"),
    ]
)
