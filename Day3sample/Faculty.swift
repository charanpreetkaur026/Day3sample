//
//  Faculty.swift
//  Day3sample
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

class Faculty {
   
    //var facultyId: Int?  to skip initialization
    //var facultyId: Int!
    var facultyId: Int = 0
    var firstName: String = ""
    var lastName: String = ""
    var basicSalary : Float!
    var bonus: Float!
    var totalSalary: Float = 0
    //func setValue()
    //{
        
    //}
    
    
    
    
     convenience init(facultyId: Int, firstName: String, lastName: String, basicSalary: Float, bonus: Float) {
        self.init(basicSalary: basicSalary, bonus: bonus)
        self.facultyId=facultyId
        self.firstName=firstName
        self.lastName=lastName
        //self.basicSalary=basicSalary
        //self.bonus=bonus
    }
    convenience init(facultyId: Int, firstName:String, lastName: String) {
        self.init(basicSalary: 0.0, bonus: 0.0)
        self.facultyId=facultyId
        self.firstName=firstName
        self.lastName=lastName

    }
     private init(basicSalary: Float, bonus: Float){
        self.basicSalary=basicSalary
        self.bonus=bonus
    }
    
    
    
    func total() {
        //var totalSalary: Int = 0
        //totalSalary = base + bonus1
        return(totalSalary = basicSalary + bonus)
    }
   // func setValues(ID:Int, f_name:Int, l_name ) -> <#return type#> {
     //   <#function body#>
   // }
    
    
    
    func printData()
    {
        print(" Faculty ID\t  : \(facultyId) \n Faculty Name : \(firstName) \(lastName) \n Basic salary : $\(basicSalary!) \n Bonus \t\t  : $\(bonus!) \n Total Salary : $\(totalSalary) ")
        
        
        //print(facultyName)
    }
    
}
