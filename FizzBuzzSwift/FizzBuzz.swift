//
//  FizzBuzz.swift
//  FizzBuzzSwift
//
//  Created by Kin Wah Lai on 3/6/14.
//  Copyright (c) 2014 Kin Wah Lai. All rights reserved.
//

import Foundation

class FizzBuzz {
    func play(input:Int) -> String {
        if isNumberDivisableBy(input, div: 15) {
            return "FizzBuzz"
        }
        if isNumberDivisableBy(input, div: 3) {
            return "Fizz"
        }
        if isNumberDivisableBy(input, div: 5) {
            return "Buzz"
        }
        return String(input)
    }
    
    func isNumberDivisableBy(input:Int, div:Int) -> Bool {
        return input % div == 0
    }
}