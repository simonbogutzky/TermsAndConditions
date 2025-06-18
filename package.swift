// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/simonbogutzky/TermsAndConditions/releases/download/v0.0.1/XCLibrary.zip",
         checksum:"8e50cc217c033a0aba4318b97638b1026ff9b46d15e8d1cd3f4a5e7ef03852b9")
   ]
)