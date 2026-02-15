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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAIKit.xcframework.zip", checksum: "a2d1ee9b8dccc9b53b24942c9f207ebf09628cc57b77d9d8166897e759eb99b1"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAIAppKit.xcframework.zip", checksum: "63c55398c07c14079d6150f50bf6d9f44ec03584f6c8854afc9c459f4e37ac43"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAIUIKit.xcframework.zip", checksum: "e1127db1c6765d23be5914a3a6e331800906d558f9ac136b8f5e96d34c1321eb"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAIConfigKit.xcframework.zip", checksum: "ffc6c5ba5ce4b9a93498a834fcf382be84489ec4e74c646bbf3d6db36cb27b61"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAIReportKit.xcframework.zip", checksum: "5292601585274347b44bfcddad0b0dbb747f81cf46117a885ee23e36fb005528"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAIPOIKit.xcframework.zip", checksum: "6f1e601a5b514175cb70d59e967fe28ab37bba90e8590f88fa6455c9b727ef91"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAIGeofenceKit.xcframework.zip", checksum: "0a1daaf9906dc8948fbbd210add9bc5db081a2959e14eb9c52c4352f61c255c0"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAIMetricsKit.xcframework.zip", checksum: "eca7c987f84066f8344c4caf66694f87b8af5d4f6a736698bea3129df72cb2c6"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAITripKit.xcframework.zip", checksum: "941b4460526072c29ee4cbc8c7a1bc5ae49f8b039b4476172d1f355f064fc378"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAILambdaKit.xcframework.zip", checksum: "092c1fdc9489465195446d9ae5064845341af0a32708bdee55197f35fb18590d"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAIJEMAKit.xcframework.zip", checksum: "6726b6116a87e70b6fdf2cfa46104223e32c407ddb0b713c838b8c718cd6d509"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAIProfileKit.xcframework.zip", checksum: "d75400781649bf68cc5bce3a74de03c69f704cf21c046b4492a8c678eff130b9"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAIScheduleKit.xcframework.zip", checksum: "7591d6460633921b91373239039f685b558242565d818994ae260d9e0c3816c1"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAITimelineKit.xcframework.zip", checksum: "27ea855ab22bf86ccf4547548b3e3e03c2a641f8809df82dad66193752e4b562"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAIToolboxKit.xcframework.zip", checksum: "439c264133753424aeea54187e1745bb0cc9da858465bbb1e841e03e5d6523b8"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.51.7/5.51.7.1422/JedAISignalKit.xcframework.zip", checksum: "e9571459b3b7a06500a1ada2bcb34d0b5cfdd44c4070dadcd5040c61d41a6a58"),
    ]
)
