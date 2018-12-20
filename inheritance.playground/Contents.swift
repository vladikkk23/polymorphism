import UIKit



// Base class.
class Vehicle {
    
    var wheels = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
 
    
    // initializer
    init() {
        
    }
    
    // accelerating the car.
    func drive(speedIncrease: Double) {
        
        currentSpeed += speedIncrease * 2
        
    }
    
    // stoping the car.
    func brake() {
        
        currentSpeed = 0
        
    }
    
}


// Subclass
class SportCar: Vehicle {
    
    override init() {
        super.init()
        
        make = "Nissan"
        model = "GTR"
    }
    
    
    override func drive(speedIncrease: Double) {
        
        currentSpeed += speedIncrease * 4
        
    }
    
}


// Subclass
class MiniVan: Vehicle {
    
    override init() {
        super.init()
        
        make = "Chevrolet"
        model = "Astro"
    }
    
    
    override func drive(speedIncrease: Double) {
        
        currentSpeed += speedIncrease
        
    }
    
}
