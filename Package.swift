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
        .binaryTarget(name: "JedAIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAIKit.xcframework.zip", checksum: "1897c59c3a1957b3108eb49186cdd8aca9777bd7388a9e791bf2fce221ef44ed"),
        .binaryTarget(name: "JedAIAppKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAIAppKit.xcframework.zip", checksum: "e72e2dd10776ad6996078c1b078396b4c18d62da36de852f92bed1d507cf57aa"),
        .binaryTarget(name: "JedAIUIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAIUIKit.xcframework.zip", checksum: "2e5a3bd59631cfd95fe7d73d5ad6263e93245dbe7cbd1404cc4d70b9502c5fb3"),
        .binaryTarget(name: "JedAIConfigKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAIConfigKit.xcframework.zip", checksum: "c217ba5b184a84ebd870c17905753c02016a11ce48e79acfcb3de665d7d32e43"),
        .binaryTarget(name: "JedAIReportKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAIReportKit.xcframework.zip", checksum: "d635d60f6ac29f559269847983ec220d5924ab838091327e4ba9a3baee7ee62a"),
        .binaryTarget(name: "JedAIPOIKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAIPOIKit.xcframework.zip", checksum: "f470c2670a7b94825c3162479ae74153525cb2958f24571dcf65eb76ea7079b1"),
        .binaryTarget(name: "JedAIGeofenceKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAIGeofenceKit.xcframework.zip", checksum: "c89ac58336c756858522082d96df356418fb4c1871aa820a9023cdd7be43aa98"),
        .binaryTarget(name: "JedAIMetricsKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAIMetricsKit.xcframework.zip", checksum: "2b3dd850087e0b9d5cc56b27e53472ebc6e450096b3c682ae5a17cc10609aae1"),
        .binaryTarget(name: "JedAITripKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAITripKit.xcframework.zip", checksum: "062124facc12b1693f582ddb8ca3d46719e65ad857d78a9193fe5a2ba215f820"),
        .binaryTarget(name: "JedAILambdaKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAILambdaKit.xcframework.zip", checksum: "f980e894f042165fabc67da82d90547b26396a41c15f2bae11170039fbb86a88"),
        .binaryTarget(name: "JedAIJEMAKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAIJEMAKit.xcframework.zip", checksum: "91b8b44b755f1d68c106e80643c2c22cf89653f96cbbc64905b29412bf9c3904"),
        .binaryTarget(name: "JedAIProfileKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAIProfileKit.xcframework.zip", checksum: "0cd52da165dfc5a534859a84c01ad5c738d0d54e5fc32160f671bfe73a518a0f"),
        .binaryTarget(name: "JedAIScheduleKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAIScheduleKit.xcframework.zip", checksum: "6f0bcd1308ca49805a57aff60e823805c2853f6fd721a647b0076a9e13269d72"),
        .binaryTarget(name: "JedAITimelineKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAITimelineKit.xcframework.zip", checksum: "9493914c37b84016ec84a9122fe509d6e1aebc7141e3479e5d24180ba112b597"),
        .binaryTarget(name: "JedAIToolboxKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAIToolboxKit.xcframework.zip", checksum: "181c370c6f1e88fac53c24cf130bf06097f74fef6bc38b9452f8ce066f0db69c"),
        .binaryTarget(name: "JedAINetD9sKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAINetD9sKit.xcframework.zip", checksum: "fecf696385ff34d6e7354e1842dc04d7f98122219a8c20ac16791cb6a528a013"),
        .binaryTarget(name: "JedAISignalKit", url: "https://dl.anagog.com/ios/spm/5.38.0/5.38.0.1201/JedAISignalKit.xcframework.zip", checksum: "d597eda635e9f8dcb632260a048600d46acf3836b5c217226848e576878f0b3e"),
    ]
)
