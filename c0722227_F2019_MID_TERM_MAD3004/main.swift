//
//  main.swift
//  c0722227_F2019_MID_TERM_MAD3004
//
//  Created by MacStudent on 2019-10-19.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

var bill1 = Internet(billId: 101, billDate: "12-12-2016", billType: .Internet, billAmount: 45.0, providerName: "Rodgers", internetUsed: 12)
var bill2 = Mobile(billId: 105, billDate: "05-06-2019", billType: .Mobile, billAmount: 55, mobileManufacturer: "Samsung Inc.", plan: "Internet + Talk", mobileNum: 1234567890, internetUsed: 4, minutesUsed: 120)
var bill3 = Hydro(billId: 110, billDate: "13-06-2019", billType: .Hydro, billAmount: 150, agency: "Ontario electricity Services Inc.", unitsConsumed: 230)
//var bill1 = Bill(billId: <#T##Int#>, billDate: <#T##String#>, billType: <#T##Bill.TypeofBills#>, billAmount: <#T##Float#>)
var cust1 = Customer(customerId: 5002, firstName: "Charan", lastName: "Kaur", emailId: "charankaur123@ymail.com")
var cust2 = Customer(customerId: 5003, firstName: "Preet", lastName: "Sikka", emailId: "preetsikka321@gmail.com")
var cust3 = Customer(customerId: 5006, firstName: "sachin", lastName: "Sharma", emailId: "sachinsharma523@gmail.com")


cust1.addBillToCustomer(b: bill2)
cust2.addBillToCustomer(b: bill3)
cust1.addBillToCustomer(b: bill1)




var custDictionary = [Int: Customer]()
func addCustomer(cust: Customer){
    custDictionary.updateValue(cust, forKey: cust.customerId)
    //custDictionary.updateValue(cust3, forKey: 2)
}
addCustomer(cust: cust1)
addCustomer(cust: cust3)
addCustomer(cust: cust2)
func getByCustomerId(customerId: Int){
    print("\n ~~~~~~~~~~~~~ GETTING DETAILS BY CUSTOMER ID~~~~~~~~~~~~~~~~")
    if custDictionary.keys.contains(customerId)
    {
        custDictionary[customerId]?.display()
    }else{
        print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
        print("Customer not found")
        print("~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~")
    }
    
}
for c in custDictionary.keys.sorted(){
    
    custDictionary[c]?.display()
}
var g1 = getByCustomerId(customerId: 5002)// function calling to get details by passing customer ID
