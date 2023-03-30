import Cocoa

//MARK: - OOP Object Orienting Programming


//blog
//let postTitle = "OOP"\
//let posText = "OOP OOP OOP"
//let postAuthor = "AM"

//let postTitle2 = "Classes OOP"
//let postText2 = "Classes OOP"
//let postAuthor2 postAuthor

class Post
    var postTitle = ""
    var postText = ""
    var postAuthor = ""
}

let firstPost = Post()

firstPost.postTitle = "This is my first post"
firstPost.postText = "Texthere"
firstPost.postAuthor = "AA"

let secondPost = firstPost

secondPost.postTitle = "2"
secondPost.postText = "New post"

firstPost === secondPost

class Comment {
    var like = ""
    var author =  ""
    var numberOfComments = 0
    
    func addComment(){
        numberOfComments +=1
    }
}

let firstComment = Comment()

firstComment.addComment()
firstComment.addComment()
firstComment.addComment()

class Human {
    
    var name: String
    var age: Int
    
    init(name:String, age: Int){
        self.myName = name
        self.myAge = age
        }
    }

let person = Human(name: "Tod", age: 22)
person.myAge

//let newPerson = Human() {

class Parent
<#T##Int#>
var: myName: String
var myAge: Int

init(name:String, age: Int){
    self.myName = name
    self.myAge = age
    
}
func walk(){
    print("can walk")
}
}

let dad = Parent(name: "Sam", age: 40)

dad.myName
dad.Walk()


Class Child: Parent {
    
    func feeding(){
        if myAge <= 2[
            print("need a help")
            }else{
            print:("can eat independenty")
            
                ]
     
      func reduce(into: <#T##Result#>, <#T##(Result, Self.Element) -> Void#>)
