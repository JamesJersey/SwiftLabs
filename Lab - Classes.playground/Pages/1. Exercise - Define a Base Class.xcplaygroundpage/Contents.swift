     

//:  Create a `let` constant called `falcon` and assign it to an instance of `Spaceship`. After initialization, set `name` to "Falcon."
class Spaceship {
    let name: String = "Falcon"
    var health: Int = 100
    
//    init(name: String, health: Int) {
//        self.name = name
//        self.health = health
//    }
    var count = 0
    
    
    func wasHit() {
        health -= 5
        print("The health is \(health)")
        
        if health <= 0 {
            print("Sorry, your ship was hit one too many times. Do you want to play again?")
        }
    }
    
  
    
    
    func moveLeft() {
        count -= 1
        print("\(name) moved left and is positioned \(count)")
       
    }
    func moveRight() {
        count += 1
        print("\(name) moved right and is positioned \(count)")
    }
    
    
    
}

//let falcon = Spaceship(name: "Falcon", health: 100)

let falcon = Spaceship()
falcon.moveLeft()
falcon.moveLeft()
falcon.moveRight()
falcon.wasHit()
falcon.wasHit()







//:  Go back and add a method called `moveLeft()` to the definition of `Spaceship`. This method should adjust the position of the spaceship to the left by one. Add a similar method called `moveRight()` that moves the spaceship to the right. Once these methods exist, use them to move `falcon` to the left twice and to the right once. Print the new position of `falcon` after each change in position.
 

//:  The last thing `Spaceship` needs for this example is a method to handle what happens if the ship gets hit. Go back and add a method `wasHit()` to `Spaceship` that will decrement the ship's health by 5, then if `health` is less than or equal to 0 will print "Sorry, your ship was hit one too many times. Do you want to play again?" Once this method exists, call it on `falcon` and print out the value of `health`.


/*:
page 1 of 4  |  [Next: Exercise - Create a Subclass](@next)
 */
