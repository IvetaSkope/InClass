import Cocoa

#warning("my code is not working")
//declare and init in one line
//good practice: var hello: String = "Hello, playground"
var hello: String = "Hello, playground"

dump(hello)
print(hello)

var swift: String
swift = "2023"

var number: Float = 200.00657564

var str: String = "This is a String"

withUnsafePointer(to: str) {
    print("the value\(str) inside my apps memory \($0)")
}

var swiftVersion: String = "Swift 5.8"

let java: String = "Java"
//java = "10"


var test = "🤓"
var smallA = "a"


print("Welcome to \(swiftVersion). Welcome to the \(swiftVersion) comunity. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform. Announced in 2014, the \(swiftVersion) programming language has quickly become one of the fastest growing language in history.\(swiftVersion) makes it easy to write software that is increadibly difficult things possible. For students, learning Swift has been a great introduction to modern programming concepts and best practices. And bevause it is open, their Swift skills will be able to be applied to an even broader range of platforms, from mobile devices to the destcop to the cloud.\(swiftVersion)")

var aboutSwift = """

"Welcome to \(swiftVersion). Welcome to the \(swiftVersion) comunity. Together we are working to build a programming language to empower everyone to turn their ideas into apps on any platform. Announced in 2014, the \(swiftVersion) programming language has quickly become one of the fastest growing language in history.\(swiftVersion) makes it easy to write software that is increadibly difficult things possible. For students, learning Swift has been a great introduction to modern programming concepts and best practices. And bevause it is open, their Swift skills will be able to be applied to an even broader range of platforms, from mobile devices to the destcop to the cloud.\(swiftVersion)

"""
dump(aboutSwift)
print("_______")
print(aboutSwift)


var age: Int = 36
var myHeight: Float = 174.2
var myWeight: Double = 80.4
var myNextYearAgeWillBe: String = "37"

let castStringIntoInt = age + (Int(myNextYearAgeWillBe)?? 0)

print(castStringIntoInt)

let result = Double(myHeight) + myWeight
print(result)

let optionalString: String? = "100"
let nonOptionalString: String = "101"

if let aboutSwift = optionalString {
    if let myNextYearAgeWillBe = Int(aboutSwift) {
        print("Int: \(myNextYearAgeWillBe)")
    }
}
