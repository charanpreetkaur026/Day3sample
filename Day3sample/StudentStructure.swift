//
//  StudentStructure.swift
//  Day3sample
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
struct Student {
    var studentID: Int
    var studentName: String
    var marks:[String: Float]
    var total: Float
    var percentage:Float
    var result: String
    
    init(studentID: Int, studentName: String, marks:[String: Float]) {
        self.studentID = studentID
        self.studentName = studentName
        self.marks = marks
        self.total = 0.0
        self.percentage = 0.0
        self.result = "unknown"
    }
    
    
    mutating func calcTotal()
    {
        self.total = 0.0
        for i in self.marks
        {
            
            total = total + i.value
    
        }
    }
    
    mutating  func calcPercentage() {
        //self.percentage = 0.0
        percentage=total/5
    }
    
    mutating func calcResult()  {
        if percentage>50 {
            return result="Pass"
        
        }
        else{
            return result="Fail"
        }
    }
    
    //mutating func setvalue() //mutating allows ton change the value of varaibles
    //{
      //  studentID = 100
        //studentName  = "Charan"
        
    //}
    func printData()
    {
        print("ID: \(studentID)")
        print("Name: \(studentName)")
        print("Total: \(total)")
        print("Percentage: \(percentage)")
        print("result: \(result)")
    }
    
}

