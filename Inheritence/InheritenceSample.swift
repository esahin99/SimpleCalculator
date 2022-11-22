
class Vehicle{

    var speed : Int
    var price : Int
    var brand : String

    init(speed : Int, price : Int, brand : String){
        self.speed = speed
        self.price = price
        self.brand = brand
    }
}

class Car : Vehicle{
    func travel(){
        print("This \(brand) traveling at \(speed) miles per hour (car)")
    }    
    func price(){
        print("This \(brand) is worth \(price) $ (car)")
    }
}

class Motorcycle : Vehicle{
    func travel(){
        print("This \(brand) traveling at \(speed) miles per hour (motorcycle)")
    }    
    func price(){
        print("This \(brand) is worth \(price) $ (motorcycle)")
    }   
}

let car = Car(speed:240, price:25000, brand:"honda")
let motorcycle = Motorcycle(speed:360, price:45000, brand:"BMW")

car.travel()
car.price()

motorcycle.travel()
motorcycle.price()


