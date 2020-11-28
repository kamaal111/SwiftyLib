//
//  SwiftylibTests.swift
//  SwiftylibTests
//
//  Created by Kamaal Farah on 28/11/2020.
//

import XCTest
@testable import Swiftylib

class SwiftylibTests: XCTestCase {

    var swiftylib: Swiftylib!

    override func setUpWithError() throws {
        swiftylib = Swiftylib()
    }

    override func tearDownWithError() throws {
        swiftylib = nil
    }

    func testSub() {
        XCTAssertEqual(swiftylib.sub(a: 2, b: 1), 1)
    }

    func testAdd() {
        XCTAssertEqual(swiftylib.add(a: 1, b: 1), 2)
    }

}
