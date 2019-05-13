//
//  GematriaTests.swift
//  GematriaTests
//
//  Created by Mark Hamilton on 5/13/19.
//  Copyright © 2019 Mark Hamilton. All rights reserved.
//

import XCTest
@testable import Gematria

class GematriaTests: XCTestCase {

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExamplePhrase() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
         XCTAssertEqual("Hello, playground".toEnglishOrdinal(), 185)
    }
    
    func testExampleCharacter() {
        XCTAssertEqual(("a" as Character).englishOrdinal(),1)
    }
    
    func testEmptyString() {
        XCTAssertEqual(String.Empty.toEnglishOrdinal(), 0)
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
