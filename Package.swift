//
//  Package.swift
//  SwiftyChrono
//
//  Created by Potix on 2017-01-17.
//  Copyright © 2017 Potix.
//

import PackageDescription

let package = Package(
    name: "MindlessSwiftyChrono",
	products: [
		.library(
			name: "MindlessSwiftyChrono",
			targets: ["SwiftyChrono"]
		),
	],
	dependencies: [
	],
	targets: [
		.target(
			name: "SwiftyChrono",
			dependencies: [],
			path: "Sources"
		),
		.testTarget(
			name: "SwiftyChronoTests",
			dependencies: ["SwiftyChrono"],
			path: "Tests"
		),
	]
)
