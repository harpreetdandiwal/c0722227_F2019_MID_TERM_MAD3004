//
//  bill.swift
//  c0722227_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class bill:IDisplay
{
  
    
    
    var billId:Int?
    var billdate = Date()
    var totalamount: Float?
    
    enum billtypes
    {
        case internet
        case hydro
        case mobile
        
    }
    var types:billtypes
    init(billId:Int,billdate:Date,totalamount:Float,types:billtypes) {
        
        self.billId = billId
        self.billdate = billdate
        self.totalamount = totalamount
        self.types = types
    }
  
    func Display() {
        print("bill ID: \(String(describing: billId))")
        print("bill date \(billdate)")
        print("bill type:\(types)")
        print("bill amount :\(String(describing: totalamount))")
    }
    
}
