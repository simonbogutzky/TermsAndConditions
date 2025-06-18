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
         checksum:"f3681646dfde65d7c5d8a7078eb1db8e9d7829a3c1009111c27111862243b237")
   ]
)