//
//  Internet.swift
//  c0722227_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Internet:bill
{
    var provider :String?
    var Internetusage:Int
    init(billID:Int,billdate:Date,totalamonut:Float,types:billtypes,provider:String,Internetusage:Int)
    {
        
        super.init(billId: billId ?? ,billId: <#Int#>, billdate:billdate, totalamount:totalamonut, types:billtypes)
    }
}
