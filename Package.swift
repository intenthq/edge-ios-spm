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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAIKit.xcframework.zip", checksum: "a58f3cdd4a1fc6ccead38a1bdb406efbdcc5486123f524e23797fefa36fd906f"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAIAppKit.xcframework.zip", checksum: "62568f4ea3e31ebe708a0dbf8dd864e1ea3f1707695100a21294bdbd3b2224ae"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAIUIKit.xcframework.zip", checksum: "4646b947aa7b4604c5f1b16c6172070a6c3684befb14a6229035a1234525177b"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAIConfigKit.xcframework.zip", checksum: "36013fecc3381740216957da75ed705a965adf53e924236c05cd6ddd5297b0c5"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAIReportKit.xcframework.zip", checksum: "4842351fc059958955f04557b39bf18423793b0a8d2a3a7835cc8b52b5fe0e4a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAIPOIKit.xcframework.zip", checksum: "d1913e0bb3ac21de077bd9c3d7a3bb2b2642ebcf98e0c28041b43208605cf374"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAIGeofenceKit.xcframework.zip", checksum: "6ab7271ae3065cdaf33105fa61e6c5af412a81e4531219652c95b322ee52b0a1"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAIMetricsKit.xcframework.zip", checksum: "9531d68f266254d8d566f478872fd75e3947aed8251575beeff94e4686dccc92"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAITripKit.xcframework.zip", checksum: "962f69cb66fdbb16d82a1d5c96a9249a62e7dff042973fe7c7f33c8f89372ecd"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAILambdaKit.xcframework.zip", checksum: "8337087845fd42074d3bb46e03a464c3347f848253ab7f1b7d05f5903d83daef"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAIJEMAKit.xcframework.zip", checksum: "8726d70be3e8d6093824c965eebd77ec6af857e55207f1953a6b9c156a0f3c92"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAIProfileKit.xcframework.zip", checksum: "649ba8701b9fd3c1491f44f098c416d27fca57a4e7ce03bbbb9ce274bc9a5485"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAIScheduleKit.xcframework.zip", checksum: "891a0d05e906e9483e9a9a752becd5f8d140fdcf9059d52087a1be19f02db268"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAITimelineKit.xcframework.zip", checksum: "dd9e1f7cd78b7892c012489ab4fc96d750ab9853b17e973983edd27b289c4997"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAIToolboxKit.xcframework.zip", checksum: "dde2bf4e50aa0f75893751fe4f2dc691832538bcc23ebb4ca5edf82148d15b3f"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAINetD9sKit.xcframework.zip", checksum: "136629ab708e9973f1ec35bb54d3074c5bb5fef412298da76e225bf812f7ee47"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.36.0/5.36.0.1105/JedAISignalKit.xcframework.zip", checksum: "be17edf407eb4e1bde12a51fa2136e52f4b844222f0b0745e167ef6a4c9093e1"),
    ]
)
