//
//  customer.swift
//  c0722227_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
class Customer :IDisplay{
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
var billDictionary = [Int:bill]()
    init(customerID:Int,firstname:String,Lastname:String, email : String?)
    {
        self.customerID = customerID
        self.firstname = firstname
        self.lastname = Lastname
        self.email = email!
        
    
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
        {
            print("nothing to pay")
        }else {
            for j in billDictionary.values
            {
                j.Display()
                
            }
            print("total bill amount to pay:\(self.calctotal())")
        }
        
    }



}
