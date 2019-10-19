//
//  hydro.swift
//  c0722227_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class hydro :bill{
    var providername : String = ""
    var unitsused : Int?
     init(billId: Int, billdate: Date, totalamount: Float, types: billtypes,providername:String,unitused:Int)
    {
     super.init(billId: Int, billdate: Date, totalamount: Float, types: bill.billtypes)
        self.providername = providername
        self.unitsused = unitused
    }
    override func Display() {
        super.Display()
        print("providername:\(providername)")
        print("units used :\(unitsused!)")
    }
}
