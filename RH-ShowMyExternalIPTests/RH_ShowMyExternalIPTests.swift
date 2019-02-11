//
//  RH_ShowMyExternalIPTests.swift
//  RH-ShowMyExternalIPTests
//
//  Created by RCHO on 8/22/18.
//

import XCTest
@testable import RH_ShowMyExternalIP

class RH_ShowMyExternalIPTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testHelloWorld_AssertFailTestExample() {
        let expectVal = 1
        let actualVal = 2
        XCTAssertEqual(expectVal, actualVal, "This is just demo assert fail a test!")
    }
    
    func testHelloWorld_AssertPassTestExample() {
        let expectVal = 1
        let actualVal = 1
        XCTAssertEqual(expectVal, actualVal, "This is just demo assert pass a test!")
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
