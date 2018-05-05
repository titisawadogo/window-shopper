//
//  wage.swift
//  window-shopper-app
//
//  Created by Sawadogo Thierry on 5/5/18.
//  Copyright © 2018 Sawadogo Thierry. All rights reserved.
//

import Foundation

class wage {
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
