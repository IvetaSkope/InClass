//MARK: Lesson 1.5 - Operators, Reminder, Logic Operators, conditional statement

var myNameIs: (String, String) = ("I", "S")

var myBossIs: (String, String, Int) = ("Jack", "Ted", 44)

var tupleText = "my boss name is \(myBossIs.0) and he is \(myBossIs.2) years old."
var myBoss = (name:"Mike", surname: "Doe", age:22)
myBoss.age



//MARK: - Operators

var numberA = 10
numberA = numberA + 1
numberA = numberA - 1
numberA = numberA * 1
numberA = numberA / 1

//MARK: Remaider

let numberE = 9
let numberF = 4

var numberG = numberE % numberF

numberE == numberF
numberE != numberF
numberE > numberF
numberE < numberF
numberE >= numberF
numberE <= numberF

//MARK: - Logic Operator (IF/ELSE) LOOP

var myNumber = 10


if myNumber < 4 {
    print("The condition is true")
}

myNumber = 1

if myNumber < 4 {
    print("The condition is true")
}else{
    print("The condition is false")
}

myNumber = 3

if myNumber < 2 {
    print("The first condition is true")
}else if myNumber == 10 {
    print("The second condition is true")
}else if myNumber > 10 && myNumber < 5{
    print("The third condition is true")
}else{
    print("none of this is true")
}

let letter = "c"

switch letter {
case "c", "C":
    print("our letter is c")
case "d", "D":
    print("our letter is c")
case "e", "E":
    print("our letter is c")
default://else
    print("no idea")
}

let planetCount = 8
var countExpression = "?"

switch planetCount {
case 0:
    countExpression = "none"
case 1...4:
    countExpression = "a few"
case 5,6,7:
    countExpression = "several"
case 8:
    countExpression = "8"
case 12...:
    countExpression = "dozens +++"
default:
    countExpression = "no idea"
}
print("There are \(countExpression) known planets")

let accessLevel: Character = "A"

switch accessLevel {
case "A":
    print("You have A AreaAccess")
    fallthrough
case "B":
    print("You have B AreaAccess")
    fallthrough
case "C":
    print("You have C AreaAccess")
default:
    break
}

//MARK: - OPTIONALS

var someString = ""

var anotherString: String

var optionalNewString: String?

optionalNewString = "100t"

var convertIntoInt = Int(optionalNewString ?? "0")
print(convertIntoInt)

//if

if convertIntoInt == nil {
    print("convertOntoInt does not contain any value")
}else{
    print("convertIntoInt has \(convertIntoInt)")
}


if let actualNumber = Int(optionalNewString ?? "0") {
    print("convertIntoInt has \(actualNumber)")
}else{
    print("\(String(describing: optionalNewString)) can't be converted to an Int")
}
