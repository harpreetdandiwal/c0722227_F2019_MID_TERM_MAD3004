//
//  customer.swift
//  c0722227_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class customer :IDisplay{
    func Display() {
        <#code#>
    }
    
    
    }
    
  
    
    var customerID:Int?
    var firstname:String = ""
    var lastname : String?
    var fullname : String?
    {
        var fullName : String{
            
            return firstname + " " + lastname!
            
        }
        

    }
    var email : String?
    init(customerID:Int,firstname:String,Lastname:String,fullname:String)
    {
        self.customerID = customerID
        self.firstname = firstname
        self.lastname = Lastname
        self.email = email!
        var billDictionary = [Int:bill]()
    
    }
    func calctotal() ->Float
    {
        var sum: Float = 0.0
        for j in billDictionary.values
        {
            sum += j.billamount!
        }
        func display()
        {
            print("custromer id :\(customerID!)")
            print("full name :\(fullname!)")
            print("email id :\(email!)")
            print( "     bill information      ")
            print( "*****************************")
        }
        if bill.is empty{
        do {
            print("nothing to pay")
        }
            elsedo {
            for j in billDictionary.values
            {
                j.Display()
                
            }
            print("total bill amount to pay:\(self.calctotal())")
        }
        
    }



}
