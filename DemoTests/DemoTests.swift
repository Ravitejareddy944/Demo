//
//  DemoTests.swift
//  DemoTests
//
//  Created by Neo on 18/06/24.
//
import XCTest
@testable import Demo

final class DemoTests: XCTestCase {
    let math = MathStuff()
    func testAddStuff() {
        let result  = math.addNumbers(x: 1, y: 5)
        XCTAssertEqual(result, 6)
    }
    
    func testmultiply(){
        let result = math.multiplyNumbers(x: 3, y: 9)
        XCTAssertEqual(result, 27)
    }

}
