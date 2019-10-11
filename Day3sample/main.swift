//
//  main.swift
//  Day3sample
//
//  Created by MacStudent on 2019-10-10.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

/*print("Hello, World!")
var str1 = ["1","2","0","5","4","3"]
var str2 = ["Bob", "Cat", "Ant", "Fish", "Egg", "Dog"]
print(str2.sorted(by: str2))
*/


/*var a:Int! = nil
//var a = Int()
var b=100
//a=10
print(a)  //wrapping  //
print(a)  //unwrapping
print(b)

//let d = a + b //show error

if a==nil{
    print("a is nil")
}
else{
//let c = (a ?? 0) + b
let c = a! + b
print(c)
}

if let x = a
{
    let c = x + b
    print(c)
}
var s1 = Student(studentID: 1, studentName: "Varinder")
s1.printData()*/

//var f1 = Faculty()
//f1.setValue()
//f1.printData(

//var s2 = s1
//s1.studentID = 200
//s1.printData()
//s2.printData()

var f2 = Faculty(facultyId:102, firstName:"Lisa", lastName:"Paul")
f2.basicSalary=1200
f2.bonus=60
/*f2.facultyId = 101
f2.firstName = "Peter"
f2.lastName = "Smith"
f2.basicSalary = 1000
f2.bonus = 400*/
f2.total()
f2.printData()

//var f3 = Faculty(

//var f3 = Faculty()
var s2=Student(studentID: 36, studentName: "BOB", marks: ["m1":63, "m2":42, "m3":58, "m4":68, "m5":77])
//s2.studentID = 36
//s2.studentName = "BOB"
//s2.totalMarks()
s2.calcTotal()
s2.calcPercentage()
s2.calcResult()
s2.printData()

