//
//  Wage.swift
//  window-shopper
//
//  Created by Kilyan SOCKALINGUM on 27/11/2019.
//  Copyright © 2019 Kilyan SOCKALINGUM. All rights reserved.
//

import Foundation

class Wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
