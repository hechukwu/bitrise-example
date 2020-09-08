//
//  bitrise_exampleTests.swift
//  bitrise-exampleTests
//
//  Created by Henry Chukwu on 08/09/2020.
//  Copyright © 2020 Henry Chukwu. All rights reserved.
//

import XCTest
@testable import bitrise_example

class bitrise_exampleTests: XCTestCase {

    let A = 5, B = 10

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

    func testAdd(){
        XCTAssertEqual(A + B, 15)
    }
    
    func testSubtract() {
        XCTAssertEqual(A - B, -5)
    }

    func testMultiply() {
        XCTAssertEqual(A * B, 50)
    }
    
    func testDivide() {
        XCTAssertEqual(B / A, 2)
    }
}
