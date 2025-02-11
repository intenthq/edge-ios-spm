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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAIKit.xcframework.zip", checksum: "90ba0ae82447025c841cea94d0241b3eb2b51e4dd0ebf84d01958b24829e4988"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAIAppKit.xcframework.zip", checksum: "9ea3eb6fdc2178132375276669bfcf999700f9bc02f1dfa82d95610b0bdcd5cd"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAIUIKit.xcframework.zip", checksum: "8d846a9f35ecb77b88611800e0929f4a91bd537d2932142b5679f13d74560c36"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAIConfigKit.xcframework.zip", checksum: "3b01c60246e1065b7173cf4f8aa72d19dc7bff4d2f0549033b9c23b5ae74df7a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAIReportKit.xcframework.zip", checksum: "019fa966963096601e9bb75ee5f9834a7940c496ff961db43d47a4887ac7c678"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAIPOIKit.xcframework.zip", checksum: "38caf21fb0d22233b999604209b313c31cbc7f2d8599f4994da89f05fda2163d"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAIGeofenceKit.xcframework.zip", checksum: "7f68395dbe675057c9c1d1b5dcbf0f6c4639ddaaa46f1c1161efef64f0cc3884"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAIMetricsKit.xcframework.zip", checksum: "88ad9dc14ec166684656324f4ce19eb924b0d1199ceeb876c70f1cf421662aa3"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAITripKit.xcframework.zip", checksum: "061387ac193e3d36cf9fcda1dd74cacf05739d60285ea9e82808a8a078491e4d"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAILambdaKit.xcframework.zip", checksum: "696897bdacdd91378f9d3f477a7f691d53261008467584332b6d8bf3cf664d78"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAIJEMAKit.xcframework.zip", checksum: "c552828b8051be17ef858f8cc9e2e5e2fbfad0425c809490cd18f40074b7bde1"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAIProfileKit.xcframework.zip", checksum: "e9b32dedeb9f6814923e1a9bb6ef6b930d8bbeb926dbc5599e1ddc14bf06314d"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAIScheduleKit.xcframework.zip", checksum: "8ef8f32c5b8db83bbf729ce091ffdea0969f740394aea505a31182c6d6356fd5"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAITimelineKit.xcframework.zip", checksum: "6656f54199ce06505bdb83e31517b1a533bf8c6af767fa22c1b880a02fb71468"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAIToolboxKit.xcframework.zip", checksum: "02f52a30740469adf71160eeb101c53fe4706b62643e83ec91866775845d6099"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAINetD9sKit.xcframework.zip", checksum: "1ccd8217c80bab79021251a7d24181497760395cc00eab48605aa38eb00ef304"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1149/JedAISignalKit.xcframework.zip", checksum: "d9baa9f55a37a748e8e01452dff67456fda5a2f252cb1fe94d63f30143e69243"),
    ]
)
