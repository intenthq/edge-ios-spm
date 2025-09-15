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
            
        )
    ],
    dependencies: [
        .package(name: "SwiftProtobuf", url: "https://github.com/apple/swift-protobuf.git", from: "1.19.0"),
    ],
    targets: [
        .target(
            name: "SwiftProtobuf-dependency",
            dependencies: ["SwiftProtobuf"]
        ),
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1289/JedAIKit.xcframework.zip", checksum: "ea5f095f1fb037d75af5e0b65113aaffcab58e9095c0be7de87750e44832c3a2"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1289/JedAIAppKit.xcframework.zip", checksum: "393764613e937e181a63fd192353ac68688b76285115dd0926fb1a612b081dc8"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1289/JedAIUIKit.xcframework.zip", checksum: "46dfe85504386be0ea3013a0af3580649447e52edc81f8e422ed8a12db1be696"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1289/JedAIConfigKit.xcframework.zip", checksum: "a8d36e7fdaf07b6ade833771f23cd4fdb0073f0f7ea9f1dc06eb310c3b67bced"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1289/JedAIReportKit.xcframework.zip", checksum: "6c7aff15ef65a2574fcb2ca7f0a808cbf6c13e7f171690109272c5f4b20c9ab1"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1289/JedAIPOIKit.xcframework.zip", checksum: "c2cda1a9fe87dd73938b8787dac395f2a6f1d7a56725dae0a62ba603f3a40c4d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1289/JedAIGeofenceKit.xcframework.zip", checksum: "6bcc2a4d69530137386269a4ee9824439657337bfd65da5dcc0634940ae35b71"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1289/JedAIMetricsKit.xcframework.zip", checksum: "34ed190b97cbf8f2b09ef55f09bae029c9044e82927a082b1a950aa98dbc359a"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1289/JedAILambdaKit.xcframework.zip", checksum: "0f104cd26b44d0353a06806672f5705adcf25e001563e6909cd1a3c36499ef22"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1289/JedAIJEMAKit.xcframework.zip", checksum: "792f8fa4edfd4fce8d0a93b92321214c577fe11186a14f0c4f4d61847793ca2d"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1289/JedAIToolboxKit.xcframework.zip", checksum: "4b449b569d87d8dc31fe7279ab957df17f549b74136c83d708a8dfdd2666c784"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.52.0/5.52.0.1289/JedAISignalKit.xcframework.zip", checksum: "73502e0a2b5b7d18f88d3b0b210b537ea1c49809f18fd6d8f3c35fa546a654c6"),
    ]
)
