//
//  extension+Currency.swift
//  c0722227_F2019_MID_TERM_MAD3004
//
//  Created by simar mahi on 19/10/19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
extension Float{
       func currencyFormat() -> String
    {
           return String(format: "$%0.2f", Float(self))
    }

    
}
