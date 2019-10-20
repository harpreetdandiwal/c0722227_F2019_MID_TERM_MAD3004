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
    var billdate = String()
    var totalamount: Float?
    var billType:Types
    enum Types
    {
        case internet
        case hydro
        case mobile
        
    }
    
    init(billId:Int,billdate:String, billType: Types)
    {
        self.billId = billId
        self.billdate = billdate
        //self.totalamount = totalamount
        self.billType = billType
    }
  
    func Display() {
        print("bill ID: \(String(describing: billId))")
        print("bill date \(billdate)")
        print("bill type:\(billType)")
        print("bill amount :\(String(describing: totalamount))")
    }
    
}
