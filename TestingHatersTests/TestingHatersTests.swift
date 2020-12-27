//
//  TestingHatersTests.swift
//  TestingHatersTests
//
//  Created by Midhet Sulemani on 12/27/20.
//

import XCTest
@testable import TestingHaters

class TestingHatersTests: XCTestCase {

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
    
    func testHaterStartsNicely() {
        let hater = Hater()
        XCTAssertFalse(hater.hating)
    }
    
    func testHaterHatesAfterBadDay() {
        var hater = Hater()
        hater.hadABadDay()
        XCTAssertTrue(hater.hating)
    }
    
    func testHaterHappyAfterGoodDay() {
        var hater = Hater()
        hater.hadAGoodDay()
        XCTAssertFalse(hater.hating)
    }

}
