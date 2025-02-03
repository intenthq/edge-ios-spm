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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAIKit.xcframework.zip", checksum: "95a3fb562afa3c7d22038759dd7937e1d18b19221c8544aab8e29b2aa2b5a1e0"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAIAppKit.xcframework.zip", checksum: "b6b40d71bb834498ed1351ea1620a70b4b4ea4a6610ecad5027748c01c6f7d50"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAIUIKit.xcframework.zip", checksum: "f0b7eb752db81cfcc659def926054414c1b8025b609f00281b3debefa1c47c2f"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAIConfigKit.xcframework.zip", checksum: "bc15aa8ae024bd0045dc42d93174c27c21aea8db77c09f00ccefb62d1e26d71a"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAIReportKit.xcframework.zip", checksum: "d6d0120d88a6d1f6f19d6ce3a744cc6e555b6947a10b87cf4f6e20da1bb01ec2"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAIPOIKit.xcframework.zip", checksum: "300cb786c1345c55aed696ce7b44f2c11fc05836ba46002178c7657d095414d4"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAIGeofenceKit.xcframework.zip", checksum: "877fe0d0914dc079874408cdbe49bca7828bc32d2215c14a873a7cfa3db833e5"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAIMetricsKit.xcframework.zip", checksum: "3ed4823b7afe9c2450e8c27ffa1dd9fc62d8e52a18aaa2cff0a19c7969cfa5f4"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAITripKit.xcframework.zip", checksum: "38c4945e8bf7e36dcbc4b121dbaff0131b88e0e9aaf975aceb7493d16cba6c85"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAILambdaKit.xcframework.zip", checksum: "4a7302801b4fb2136a5b9a047af14f2d01dde530b9dad0196062ae433710c53b"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAIJEMAKit.xcframework.zip", checksum: "e96497130e1ee48acf21b500afb7cab6ccac505e68e765a21a82354fff7b6156"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAIProfileKit.xcframework.zip", checksum: "46d0b7ae15af6e4ba96e16a6ffbb6c36518eaa6af3fab92247f4495ba861b0b5"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAIScheduleKit.xcframework.zip", checksum: "2731f877723fb293a5e1920b56f9b289a3e43b83958be0e3a8abe9c1ec2e6803"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAITimelineKit.xcframework.zip", checksum: "cff45dd215cb04c48a6afafc88f86750c56841035a6af2ff33fcc9a616e7c3c6"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAIToolboxKit.xcframework.zip", checksum: "6592a50d35bfca6e3e7b2d0d37f64c26ab6596ac513c443c0b582c59d17c34fa"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAINetD9sKit.xcframework.zip", checksum: "7c770e422ec017fd486869cae333d42d0aed57b0b11beeece59d0f15c3a40d60"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.37.0/5.37.0.1141/JedAISignalKit.xcframework.zip", checksum: "78e0c8801320f1801a5cfdf5689db2a3b55390661a73ca42e120f627e20c4491"),
    ]
)
