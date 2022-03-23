//
//  FrankZappaUdTests.swift
//  FrankZappaUdTests
//
//  Created by Uday Patial on 2022-03-22.
//

import XCTest
@testable import FrankZappaUd

class FrankZappaUdTests: XCTestCase {

	var frankZappa: FrankZappa!

	override func setUp() {
		frankZappa = FrankZappa()
	}

	func testAdd() {
		XCTAssertEqual(frankZappa.add(a: 1, b: 1), 2)
	}

	func testSub() {
		XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
	}

}
