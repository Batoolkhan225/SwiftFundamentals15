/*:
## Exercise - Override Methods and Properties

 - Note: The exercises below are based on a game where a spaceship avoids obstacles in space. The ship is positioned at the bottom of a coordinate system and can only move left and right while obstacles "fall" from top to bottom. Throughout the exercises, you'll create classes to represent different types of spaceships that can be used in the game. The base class `Spaceship` and one subclass `Fighter` have been provided for you below.
 */
class Spaceship {
    var name: String
    var health: Int
    var position: Int
    
    init(name: String, health: Int = 100, position: Int = 0) {
        self.name = name
        self.health = health
        self.position = position
    }
    
    func moveLeft() {
        position -= 1
    }
    
    func moveRight() {
        position += 1
    }
    
    func wasHit() {
        health -= 5
        if health <= 0 {
            print("Sorry, your ship was hit one too many times. Do you want to play again?")
        }
    }
}

class Fighter: Spaceship {
    var weapon: String
    var remainingFirePower: Int
    
    init(name: String, weapon: String, remainingFirePower: Int = 5, health: Int = 100, position: Int = 0) {
        self.weapon = weapon
        self.remainingFirePower = remainingFirePower
        super.init(name: name, health: health, position: position)
    }
    
    func fire() {
        if remainingFirePower > 0 {
            remainingFirePower -= 1
        } else {
            print("You have no more fire power.")
        }
    }
}
//:  Define a new class `ShieldedShip` that inherits from `Fighter`. Add a variable property `shieldStrength` that defaults to 25. Create a new instance of `ShieldedShip` called `defender`. Set `name` to "Defender" and `weapon` to "Cannon." Call `moveRight()` and print `position`, then call `fire()` and print `remainingFirePower`.
class ShieldedShip: Fighter {
    var shieldStrength: Int = 25
    
    init(name: String, weapon: String, shieldStrength: Int = 25, remainingFirePower: Int = 5, health: Int = 100, position: Int = 0) {
           self.shieldStrength = shieldStrength
           super.init(name: name, weapon: weapon, remainingFirePower: remainingFirePower, health: health, position: position)
       }
    override func wasHit() {
        if shieldStrength > 0 {
            shieldStrength -= 5
        } else {
            super.wasHit()  
        }
    }
}
//:  Go back to your declaration of `ShieldedShip` and override `wasHit()`. In the body of the method, check to see if `shieldStrength` is greater than 0. If it is, decrement `shieldStrength` by 5. Otherwise, decrement `health` by 5. Call `wasHit()` on `defender` and print `shieldStrength` and `health`.
class ShieldedShip: Fighter {
    var shieldStrength: Int = 25
    
    // Proper initializer to match Fighter's constructor
    init(name: String, weapon: String, remainingFirePower: Int = 5, health: Int = 100, position: Int = 0, shieldStrength: Int = 25) {
        self.shieldStrength = shieldStrength
        super.init(name: name, weapon: weapon, remainingFirePower: remainingFirePower, health: health, position: position)
    }

    override func wasHit() {
        if shieldStrength > 0 {
            shieldStrength -= 5
        } else {
            super.wasHit()
        }
    }
}

let defender = ShieldedShip(name: "Defender", weapon: "Cannon")

defender.moveRight()
print("Position:", defender.position)

defender.fire()
print("Remaining Fire Power:", defender.remainingFirePower)

defender.wasHit()
print("Shield Strength:", defender.shieldStrength)
print("Health:", defender.health)

for _ in 1...6 {
    defender.wasHit()
    print("Shield Strength:", defender.shieldStrength)
    print("Health:", defender.health)
}
/*:
[Previous](@previous)  |  page 3 of 4  |  [Next: Exercise - Class Memberwise Initializers and References](@next)
 */
