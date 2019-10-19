//
//  bill.swift
//  c0722227_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class bill: IDisplay
{
    var billId:Int?
    var billdate = Date()
    var totalamount:float?
    var types:
    enum billtypes
    {
        case internet
        case hydro
        case mobile
        
    }
    init(billId:Int,billdate:Date,totalamount:float) {
        
        self.billId = billId
        self.billdate = billdate
        self.totalamount = totalamount
        self.types = types
    }
}
