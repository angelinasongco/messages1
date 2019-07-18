import UIKit

var str = "Hello, playground"

class Scholar {
    var name = "Angelina"
    var school = "Van Nuys High School"
    var age = 17
    var grade : Int
    var race = "Filipino"
    var gender = "Female"
    var shoeSize = "6.5"
    
    init(Scholarname : String, Scholargrade : Int){
    name = Scholarname
    grade = Scholargrade
    }
   func cool() {
   print("\(name) is cool!")
}
    func writeCode() -> String {
        return "\(name) is busy writing code in the \(grade)th grade"
    }
}

var newScholar = Scholar(Scholarname: "Angelina", Scholargrade: 12)
print(newScholar.name)
print(newScholar.grade)
newScholar.cool()
print(newScholar.writeCode())

class cars {
    var color = "white"
    var brand = "Toyota"
    var model = "Camry"
    init(carColor : String, carBrand : String){
    color = carColor
    brand = carBrand
    }
    func carz() {
        print("Skrt Skrt in my \(color) \(brand)")
    }
}
var mecar = cars(carColor: "white", carBrand: "Toyota")
mecar.carz()


func prime(n : Int) {
    if n <= 1 {
        print("false")
}
    else if n % 2 == 0 {
print("false")
    }

}




