//
//  FizzBuzzSwiftTests.swift
//  FizzBuzzSwiftTests
//
//  Created by Kin Wah Lai on 3/6/14.
//  Copyright (c) 2014 Kin Wah Lai. All rights reserved.
//

import XCTest

class FizzBuzzSwiftTests: XCTestCase {    
    var fz:FizzBuzz = FizzBuzz()
    
    override func setUp() {
        super.setUp()
    }
    
    override func tearDown() {
        super.tearDown()
    }
    
    func testInputDivisableBy3ShouldReturnFizz() {
        XCTAssertEqual(self.fz.play(9), "Fizz")
    }
    
    func testInputDivisableBy5ShouldReturnFizz() {
        XCTAssertEqual(self.fz.play(10), "Buzz")
    }
    
    func testInputDivisableBy15ShouldReturnFizz() {
        XCTAssertEqual(self.fz.play(45), "FizzBuzz")
    }
    
    func testAnythingElseShouldReturnValue() {
        XCTAssertEqual(self.fz.play(98), "98")
    }
}
