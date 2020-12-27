//
//  Haters.swift
//  TestingHaters
//
//  Created by Midhet Sulemani on 12/27/20.
//

import Foundation

struct Hater {
    var hating = false
    
    mutating func hadABadDay() {
        hating = true
    }
    
    mutating func hadAGoodDay() {
        hating = false
    }
}
