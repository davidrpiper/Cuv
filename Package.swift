// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "Cuv",
    pkgConfig: "libuv",
    providers: [
    	.brew(["libuv"]),
    	.apt(["libuv1-dev"])
    ]
)
