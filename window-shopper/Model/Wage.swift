//
//  Wage.swift
//  window-shopper
//
//  Created by Alexander Nelson on 11/1/17.
//  Copyright © 2017 Alexander Nelson. All rights reserved.
//

import Foundation

class Wage {
    class func getHoursForWage(forWage wage: Double, andPrice price: Double) -> Int {
       return Int(ceil(price/wage))
    }
}
