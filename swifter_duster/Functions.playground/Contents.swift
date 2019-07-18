import UIKit

var str = "Hello, playground"

func walkDog() {
    print("Walk to the leash")
    print("Summon dog")
    print("Attach leash on dog's collar")
    print("Walk to shoes and put on shoes")
    print("Gather belongings and leash")
    print("Walk to door and open door")
    print("Walk out door with dog")
    print("Close the door")
    print("walk forward with dog")
}
walkDog()

func cereal() {
print("get milk")
print("get frosted flakes")
print("pour milk in bowl")
print("pour cereal in bowl")
}
cereal()

func walkDog(numberOfDogs : Int) {
    print("There are \(numberOfDogs) dogs in the house")
}

walkDog(numberOfDogs : 1000000)



func walkDogs(numberOfDogs : Int) -> Int {
    
    return numberOfDogs
}

walkDogs(numberOfDogs : 3)


func evenOdd(number: Int) {
   
    if number % 2 == 0 {
        print("even")
    }
    else {
            print("odd")
    }
}
evenOdd(number : 0 )


var input:Int = 30
var isPrime:Bool = true
    
func prime(input : Int) {
if(input == 2){
        print("Input value 2 is prime number")
    }
    else if(input < 2){
        print("Input value must greater than 2")
    }
    else{
        for i in 2...input-1{
            if((input%i) == 0){
                isPrime = false
                print("Your Input Value \(input) is not Prime")
                break;
            }
        }
        if(isPrime){
            print("Your Input Value \(input) is Prime!")
        }
}
}
prime(input : 100)

func primeOrnot(n: Int) -> Bool {
    if (n <= 1) {
        return false
    }
    else if ( n == 2){
        return true
    }
    else {
        for i in 2..<n {
            if n % i == 0{
                return false
                break
            }
        }
        return true
    }
}
for i in 0 ... 50{
    print(primeOrnot(n : i))
}



func fizzBuzz(n : Int){
    // this if statement does calls the function and inputs a number
    if n % 3 == 0 {
        print("Fizz")
    }
        
    else if n % 5 == 0 {
        print("Buzz")
    }
    else if n % 3 == 0 && n % 5 == 0 {
        print("FizzBuzz")
    }
    else {
        print(n)
    }
}
for i in 0...100{
   fizzBuzz(n : i)
    //this allows all numbers 0-100 to be input where is an integer
}




func addUp(n : Int) {
    var sum = 0
    for i in 1...n {
        sum += i
        //this prints out previous numbers of n 
    }
    print(sum)
}
addUp(n : 5)






