//
//  databaseTempTests.swift
//  databaseTempTests
//
//  Created by webwerks on 18/04/17.
//  Copyright © 2017 webwerks. All rights reserved.
//

import XCTest
@testable import databaseTemp

class databaseTempTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        let viewController = ViewController()
        viewController.trayingAllDatabse()
        
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
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}
