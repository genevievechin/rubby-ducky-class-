
class rubbyDucky {

  var name = "Quack Quack"
  var size = "large"

    
  init (duckName : String, duckSize : String) {
    name = duckName 
    size = duckSize
  }

  func doHobby() {
    print("\(name) is busy swimming.")
  }
  
}

var sirQuack = rubbyDucky(duckName: "Sir Quack", duckSize: "large") 
print(sirQuack.name)
print(sirQuack.size)
sirQuack.doHobby()

var Quackadoodle = rubbyDucky(duckName: "Quackadoodle", duckSize: "small boi")

print(Quackadoodle.name)
print(Quackadoodle.size)
Quackadoodle.doHobby()


class RubbyDucky {
  var name = ""
  var color = ""
  var size = ""
  var hobby = ""


init(duckName : String, duckColor: String, duckSize : String, duckHobby : String) {
     name = duckName 
     color = duckColor
     size = duckSize
     hobby = duckHobby
}

func doHobbies(){
  print("Hi. I'm \(name) and I love \(hobby) so much! I'm doing it right now!!!")
}

}

var phil = RubbyDucky(duckName : "Quack", duckColor: "pink", duckSize : "large", duckHobby : "swimming")

phil.doHobbies()