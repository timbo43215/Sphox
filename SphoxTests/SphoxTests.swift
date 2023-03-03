//
//  SphoxTests.swift
//  SphoxTests
//
//  Created by Tim Stack IIT PHYS 440 on 1/19/23.
//

import XCTest

final class SphoxTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        let radius = 1.0
        let side1 = 2.0 * radius
        let side2 = 2.0 * radius
        let side3 = 2.0 * radius
        
            let correctAnswerVolume = 2.0 * 2.0 * 2.0
            let correctAnswerSurfaceArea = 2.0 * 2.0 * 6.0
        
        let calculatedVolume =  BoundBoxVolume(side1: side1, side2: side2, side3: side3)
        
        let calculatedSurfaceArea =  BoundBoxSurfArea(side1: side1, side2: side2, side3: side3)

        XCTAssertEqual(correctAnswerVolume, calculatedVolume, accuracy: 1.0E-12)
        
        XCTAssertEqual(correctAnswerSurfaceArea, calculatedSurfaceArea, accuracy: 1.0E-12)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
