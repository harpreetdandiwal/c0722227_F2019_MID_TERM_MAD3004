//
//  mobile.swift
//  c0722227_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class mobile: bill
{
    var manufacturer:String?
    var plan:Int?
    var mobilenumber:Int?
    var internetusage:Int?
    var minutesusage:Int?
     init(billId: Int, billdate: Date, totalamount: Float, types: billtypes,manufacturer:String,plan:Int,mobilenumber:Int,internetusage:Int,minuteusage:Int)
     {
        super.init(billId: <#T##Int#>, billdate: <#T##Date#>, totalamount: <#T##Float#>, types: <#T##bill.billtypes#>)
        self.manufacturer = manufacturer
        self.plan = plan
        self.mobilenumber = mobilenumber
        self.internetusage = internetusage
        self.minutesusage =  minuteusage
    }
    override func Display()
    {
        super.Display()
        print("manufacturer:\(manufacturer!)")
        print("plan is :\(plan!)")
        print("mobile number is :\(mobilenumber!)")
        print("internet usage :\(internetusage!)")
        print("minutes used :\(minutesusage!)")
    }
}
