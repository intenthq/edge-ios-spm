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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAIKit.xcframework.zip", checksum: "f41f7ed7860a0d1cced265aa0fd78e75988438290bf4e57ffbcd9e72f2d35350"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAIAppKit.xcframework.zip", checksum: "51356845bfee609a916414f25c2604446a93fe6162cc744dd3ab314b53073f65"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAIUIKit.xcframework.zip", checksum: "75390bea5502ce5e5cddfa09c157aea06431e1c549d6c9fd003daf5716b0b445"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAIConfigKit.xcframework.zip", checksum: "485228c688c3e646352fa9b4bbd12dfc7b2066b2c000dadf3099fb500dd43496"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAIReportKit.xcframework.zip", checksum: "f2fe00d1e96cb4a649b825df01a293cc7ef11bddb7dc9e7e1f7191e2775c6beb"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAIPOIKit.xcframework.zip", checksum: "6871209972d0abaf7d06aa059082b57e1fc311f80340ecca21534936f35b6751"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAIGeofenceKit.xcframework.zip", checksum: "77f6a2149790409d14e3f5dcad52ca0f90ae5170856d84e4fbae582a7b0a6fbf"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAIMetricsKit.xcframework.zip", checksum: "f88649e738fe1e4f60790c1340f91730bbc06de1793f680fda77a9b03457fb28"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAITripKit.xcframework.zip", checksum: "2692f1718c1950b63ac74241ec794bdb0f949fdf026ba6ae1e6b347c71bac482"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAILambdaKit.xcframework.zip", checksum: "3d2eb896977f0a3eac887d5281a27413285f9d3fc1347fb94f74610b68458e46"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAIJEMAKit.xcframework.zip", checksum: "49cfbed77dfa691c93a9557cb15ba8d1a875ca5874914ba0db32d2df7d1f4ba0"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAIProfileKit.xcframework.zip", checksum: "5ba125fd6e9ad6f76bf4ce252ddfa085d54acf4c0146f11bea1a5b1543b1d3e3"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAIScheduleKit.xcframework.zip", checksum: "434d2dc24b24b1cf736c816e35e18bc72ed22f94852463add455859f58c12209"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAITimelineKit.xcframework.zip", checksum: "34b1888b662e694a35401471a6b4ac12105830a383e85d7b0d3b5494ec886623"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAIToolboxKit.xcframework.zip", checksum: "2e5d3fe0e43ce16121b964fc138e56404e32a4f025454348d5b2cb76c39e27f3"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAINetD9sKit.xcframework.zip", checksum: "88b4b44e97bf507e84e9ed293e2be88b91ab7a48e0788cce0de5ad54f3e70e6c"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1186/JedAISignalKit.xcframework.zip", checksum: "c884f6c4ed17a182e26628c69b78b3c7e6962aca4a6133c6ac0b22e1483b22cc"),
    ]
)
