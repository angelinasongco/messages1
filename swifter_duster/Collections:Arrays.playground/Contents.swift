import UIKit

var str = "Hello, playground"


var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
friendsOfKarlie.remove(at: 0)
var coolPpl = ["Me","Myself","I"]
coolPpl.append("Mark Hamill")
coolPpl[2] = "Me"
coolPpl.remove(at: 1)
print(coolPpl)

for ppl in coolPpl {
    print("Wazzup \(ppl)!")
}


var hobbies = ["coding","sleeping","swimming","sewing","resting"]
hobbies[0] = "nothing"
print(hobbies)
hobbies.append("looking at memes")
print(hobbies)
hobbies.remove(at: 0)
print(hobbies)
print(hobbies[1])
for hob in hobbies {
    print("i love \(hob).")
}

hobbies.insert("idk what im doing", at: 5)
print(hobbies)

hobbies.removeFirst()
print(hobbies)

var sisters = [
    "Katrina" : "12/21/96",
    "Louisa" : "03/08/00",
    "Angelina" : "03/03/02"
]
print(sisters)
print(sisters["Katrina"]!)
//sisters["Angelina"] = nil
print(sisters["Angelina"]!)

print(sisters.keys)
print(Array(sisters.keys))

var family = [
    "Katrina" : "sister",
    "Louisa" : "sister",
    "Angelina" : "me",
    "Chona" : "Mom",
    "Leo" : "Dad",
    "Liwayway" : "Lola",
    "Chiqui" : "Tita",
    "Joseph" : "Cousin",
    "Grace" : "Tita",
    "Jolly" : "Tito",
]
//print(family)
//print(family["Angelina"]!)
//print(family["Louisa"]!)
//print(family["Katrina"]!)
//family["Jolly"] = nil
//print(family)
for (name,relation) in family {
    if name == "Angelina" {
        print("I am \(name)")
    }
    else {
    print("\(name) is my \(relation)")
}
}


//var food = [
//    "tacos" : ["lettuce","meat","tomato"],
//    "french fries" : ["potatoes","salt"],
//    "hamburgers" : ["ham", "cheese","lettuce"]
//]
//print(food)
//print(food["french fries"]!)



